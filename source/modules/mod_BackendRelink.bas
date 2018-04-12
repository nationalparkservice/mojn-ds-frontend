'Module for tools involved in connecting to the database backend

Option Compare Database
Option Explicit

Private Const mstrcModName As String = "modUserRole"

Private mLinkedTableConnectionString As String
Private mProperties As Collection
Private mInitialized As Boolean

Private mstrUserRole As String
Private mcolValidRoles As Collection
Private mvarParkCode As Variant
Private mstrUserCode As String
Private mvarDataTimeframe As Variant
Private mvarDefaultYear As Variant

Public Function rlnkGetUsername()
    rlnkGetUsername = LCase(Environ("UserDomain") & "\" & Environ("Username"))
End Function

Public Function rlnkCheckServer(ConnectionString As String) As Boolean

    Dim cn As ADODB.Connection
    Set cn = New ADODB.Connection
    
    cn.ConnectionTimeout = 4
    cn.ConnectionString = ConnectionString
    
    rlnkCheckServer = False
    
    On Error Resume Next
    
    cn.Open
    
    If Err.Number = 0 Then
        cn.Close
        rlnkCheckServer = True
    End If
    
    On Error GoTo 0
    Set cn = Nothing

End Function


'//Name     :   rlnkAttachDSNLessTable
'//Purpose  :   Create a linked table to SQL Server without using a DSN
'//Parameters
'//     stLocalTableName: Name of the table that you are creating in the current database
'//     stRemoteTableName: Name of the table that you are linking to on the SQL Server database
'//     stServer: Name of the SQL Server that you are linking to
'//     stDatabase: Name of the SQL Server database that you are linking to
'//     stUsername: Name of the SQL Server user who can connect to SQL Server, leave blank to use a Trusted Connection
'//     stPassword: SQL Server user password

Public Function rlnkAttachDSNLessTable( _
                stLocalTableName As String, _
                stRemoteTableName As String, _
                stServer As String, _
                stDatabase As String, _
                Optional stIndexColumnName As String, _
                Optional stUsername As String, _
                Optional stPassword As String) As Boolean
    
    'On Error GoTo rlnkAttachDSNLessTable_Err
    
    Dim Db As DAO.Database
    Dim td As DAO.TableDef
    Dim stConnect As String
    Dim stCreateIndexSQL As String
    
    Set Db = CurrentDb
    Set td = Nothing
    
'   If the linked table doesn't exist then Delete will throw an error.  Just absorb it and move on.
    On Error Resume Next
    Db.TableDefs.Delete (stLocalTableName)
    On Error GoTo rlnkAttachDSNLessTable_Err
    
'       LP comment: Had to use Driver=SQL Server Native Client 10.0 instead of simple SQL Server,
'           otherwise Access wouldn't recognize Datetime2 as a date
    
    If Len(stUsername) = 0 Then
'       //Use trusted authentication if stUsername is not supplied.
'        stConnect = "ODBC;DRIVER=SQL Server Native Client 10.0;SERVER=" & stServer & ";DATABASE=" & stDatabase & ";UID="";Trusted_Connection=Yes"
        'stConnect = "ODBC;DRIVER=ODBC Driver 11 for SQL Server;SERVER=" & stServer & ";DATABASE=" & stDatabase & ";Trusted_Connection=Yes"
        'stConnect = "ODBC;DRIVER=" & "SQL Server Native Client 11.0" & ";SERVER=" & stServer & ";DATABASE=" & stDatabase & ";Trusted_Connection=Yes"
        stConnect = "ODBC;DRIVER=" & "ODBC Driver 13 for SQL Server" & ";SERVER=" & stServer & ";DATABASE=" & stDatabase & ";Trusted_Connection=Yes"
    Else
'       //WARNING: This will save the username and the password with the linked table information.
        'stConnect = "ODBC;DRIVER=SQL Server Native Client 10.0;SERVER=" & stServer & ";DATABASE=" & stDatabase & ";UID=" & stUsername & ";PWD=" & stPassword
        stConnect = "ODBC;" & "ODBC Driver 11 for SQL Server" & ";SERVER=" & stServer & ";DATABASE=" & stDatabase & ";UID=" & stUsername & ";PWD=" & stPassword
    End If
    
    Set td = CurrentDb.CreateTableDef(stLocalTableName, dbAttachSavePWD, stRemoteTableName, stConnect)
    CurrentDb.TableDefs.Append td
    
    'If stCreateIndexSQL <> "" Then
    If stIndexColumnName <> "" Then
        stCreateIndexSQL = "CREATE INDEX PrimaryKeyIDX ON " & stLocalTableName & " (" & stIndexColumnName & ") WITH PRIMARY"
        Db.Execute stCreateIndexSQL
    End If
    
    rlnkAttachDSNLessTable = True

Exit_Function:
    Exit Function

rlnkAttachDSNLessTable_Err:
    
    rlnkAttachDSNLessTable = False
    MsgBox "rlnkAttachDSNLessTable encountered an unexpected error: " & Err.Description

End Function


Public Property Get rlnkADOConnectionStringFromServerProfile(ServerProfileID As Integer) As String
    On Error GoTo Error_Handler
    
    Dim strServer As String
    Dim strDatabase As String
    Dim bTrustedConnection As Boolean
    Dim strTrustedConnection As String
    Dim strConnectionString As String
    
    strServer = DLookup("Server", "app_Server", "ID = " & ServerProfileID)
    strDatabase = DLookup("Database", "app_Server", "ID = " & ServerProfileID)
    bTrustedConnection = DLookup("Trusted_Connection", "app_Server", "ID = " & ServerProfileID)
    
    Select Case bTrustedConnection
        Case 0
            strTrustedConnection = "No"
        Case Else
            strTrustedConnection = "Yes"
    End Select
    
    strConnectionString = strConnectionString & "Provider=SQLOLEDB;"
    strConnectionString = strConnectionString & "SERVER=" & strServer & ";"
    strConnectionString = strConnectionString & "DATABASE=" & strDatabase & ";"
    strConnectionString = strConnectionString & "Trusted_Connection=" & strTrustedConnection
    
    rlnkADOConnectionStringFromServerProfile = strConnectionString
    
Exit_Sub:
    Exit Property
    
Error_Handler:
    rlnkADOConnectionStringFromServerProfile = ""
    GoTo Exit_Sub
End Property

Public Property Get Driver() As String

    Init
    Driver = mProperties.item("DRIVER")

End Property

Property Let Driver(Value As String)

    UpdateProperty "DRIVER", Value
    
End Property

Public Property Get Server() As String

    Init
    Server = mProperties.item("SERVER")
    
End Property

Property Let Server(Value As String)

    UpdateProperty "SERVER", Value
    
End Property

Public Property Get App() As String

    Init
    App = mProperties.item("APP")
    
End Property

Property Let App(Value As String)

    UpdateProperty "APP", Value
    
End Property

Public Property Get Database() As String

    Init
    Database = mProperties.item("DATABASE")
    
End Property

Public Property Let Database(Value As String)

    UpdateProperty "DATABASE", Value
    
End Property

Public Property Get ADOConnectionString() As String
    
    ADOConnectionString = "Provider=SQLOLEDB;Server=" + Server() + ";Database=" + Database() + ";Trusted_Connection=Yes"
    
End Property

Public Property Get ODBCConnectionString() As String

    ODBCConnectionString = "ODBC;DRIVER=" + Driver() + ";SERVER=" + Server() + ";APP=" + App() + ";DATABASE=" + Database() + ";Trusted_Connection=Yes"
    
End Property

Public Property Get ODBCConnectionStringFromServerProfile(ServerProfileID As Integer) As String

    On Error GoTo Error_Handler
    
    Dim strServer As String
    Dim strDriver As String
    Dim strDatabase As String
    Dim strApp As String
    Dim bTrustedConnection As Boolean
    Dim strTrustedConnection As String
    Dim strConnectionString As String
        
    strServer = DLookup("Server", "app_Server", "ID = " & ServerProfileID)
    strDriver = DLookup("Driver", "app_Server", "ID = " & ServerProfileID)
    strDatabase = DLookup("Database", "app_Server", "ID = " & ServerProfileID)
    strApp = DLookup("App", "app_Server", "ID = " & ServerProfileID)
    bTrustedConnection = DLookup("Trusted_Connection", "app_Server", "ID = " & ServerProfileID)
    
    Select Case bTrustedConnection
        Case 0
            strTrustedConnection = "No"
        Case Else
            strTrustedConnection = "Yes"
    End Select
    
    strConnectionString = "ODBC;"
    strConnectionString = strConnectionString & "DRIVER=" & strDriver & ";"
    strConnectionString = strConnectionString & "SERVER=" & strServer & ";"
    strConnectionString = strConnectionString & "APP=" & strApp & ";"
    strConnectionString = strConnectionString & "DATABASE=" & strDatabase & ";"
    strConnectionString = strConnectionString & "Trusted_Connection=" & strTrustedConnection
    
    ODBCConnectionStringFromServerProfile = strConnectionString
    
Exit_Sub:
    Exit Property
    
Error_Handler:
    ODBCConnectionStringFromServerProfile = ""
    GoTo Exit_Sub
    
End Property

Public Sub Refresh()

    mInitialized = False
    
End Sub

Private Sub Init()

    Dim args() As String
    Dim arg As String
    Dim nameValue() As String
    Dim i As Integer
    
    If mInitialized = False Then
        Set mProperties = New Collection
        mLinkedTableConnectionString = GetLinkedTableConnectionString()
        args = Split(mLinkedTableConnectionString, ";")
        For i = LBound(args) To UBound(args)
            nameValue = Split(args(i), "=")
            If UBound(nameValue) = 1 Then
                mProperties.Add Key:=UCase(nameValue(0)), item:=nameValue(1)
            End If
        Next i
        mInitialized = True
    End If
    
End Sub

Private Function GetLinkedTableConnectionString() As String

    Dim td As TableDef
    
    For Each td In CurrentDb.TableDefs
        If Len(td.connect) > 0 And InStr(td.connect, "DATABASE=") > 0 Then
            GetLinkedTableConnectionString = td.connect
            Exit For
        End If
    Next td

End Function

Private Sub UpdateProperty(name As String, Value As String)

    mProperties.Remove UCase(name)
    mProperties.Add Key:=UCase(name), item:=Value
    
End Sub
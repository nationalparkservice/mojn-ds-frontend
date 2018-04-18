'Module for tools involved in connecting to the database backend

Option Compare Database
Option Explicit

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


'//Name     :   rlnkAttachTable
'//Purpose  :   Create a linked table to SQL Server without using a DSN
'//Parameters
'//     stLocalTableName: Name of the table that you are creating in the current database
'//     stRemoteTableName: Name of the table that you are linking to on the SQL Server database
'//     stServer: Name of the SQL Server that you are linking to
'//     stDatabase: Name of the SQL Server database that you are linking to
'//     stDriver:
'//     Index

Public Function rlnkAttachTable( _
                stLocalTableName As String, _
                stRemoteTableName As String, _
                stServer As String, _
                stDatabase As String, _
                stDriver As String, _
                Optional stIndexColumnName As String) As Boolean
    
    On Error GoTo Error_Handler
    
    Dim Db As DAO.Database
    Dim td As DAO.TableDef
    Dim stConnect As String
    Dim stCreateIndexSQL As String
    
    Set Db = CurrentDb
    Set td = Nothing
    
'   If the linked table doesn't exist then Delete will throw an error.  Just absorb it and move on.
    On Error Resume Next
    Db.TableDefs.Delete (stLocalTableName)
    On Error GoTo Error_Handler
    
    stConnect = "ODBC;DRIVER=" & stDriver & ";SERVER=" & stServer & ";DATABASE=" & stDatabase & ";Trusted_Connection=Yes"
    
    Set td = CurrentDb.CreateTableDef(stLocalTableName, dbAttachSavePWD, stRemoteTableName, stConnect)
    CurrentDb.TableDefs.Append td
    
    If stIndexColumnName <> "" Then
        stCreateIndexSQL = "CREATE INDEX PrimaryKeyIDX ON " & stLocalTableName & " (" & stIndexColumnName & ") WITH PRIMARY"
        Db.Execute stCreateIndexSQL
    End If
    
    rlnkAttachTable = True

Exit_Function:
    Exit Function
Error_Handler:
    rlnkAttachTable = False
    MsgBox "rlnkAttachTable encountered an unexpected error: " & Err.Description
End Function

Public Property Get rlnkADOConnectionStringFromServerProfile(ServerProfileID As Integer) As String
    On Error GoTo Error_Handler

    Dim strServer As String
    Dim strDatabase As String
    Dim strDriver As String
    Dim bTrustedConnection As Boolean
    Dim strTrustedConnection As String
    Dim strConnectionString As String

    strServer = DLookup("Server", "app_Server", "ID = " & ServerProfileID)
    strDatabase = DLookup("Database", "app_Server", "ID = " & ServerProfileID)
    strDriver = DLookup("Driver", "app_Server", "ID = " & ServerProfileID)
    bTrustedConnection = DLookup("Trusted_Connection", "app_Server", "ID = " & ServerProfileID)

    Select Case bTrustedConnection
        Case 0
            strTrustedConnection = "No"
        Case Else
            strTrustedConnection = "Yes"
    End Select

    strConnectionString = strConnectionString & "DRIVER=" & strDriver & ";"
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

Public Property Get rlnkODBCConnectionStringFromServerProfile(ServerProfileID As Integer) As String
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
    
    rlnkODBCConnectionStringFromServerProfile = strConnectionString
    
Exit_Sub:
    Exit Property
Error_Handler:
    rlnkODBCConnectionStringFromServerProfile = ""
    GoTo Exit_Sub
End Property
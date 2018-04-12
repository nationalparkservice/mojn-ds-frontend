'Module for general utility code that is expected to be useful in most MOJN databases

Option Compare Database
Option Explicit

Public Function WaterYear(datDate As Date) As Integer
    'Returns the Water Year (Oct 1 - Sep 30) when given a date as input
    On Error GoTo Error_Handler
    Dim intYear As Integer

    intYear = Year(datDate)
    If Month(datDate) >= 10 Then
        intYear = intYear + 1
    End If
    WaterYear = intYear

Exit_Function:
    Exit Function
Error_Handler:
    Resume Exit_Function
End Function

Public Function LookupIDFromCode(strTableName As String, strCode As String) As Integer
    'Returns the ID field from a lookup table when given the table name and code value as input (Lehman 3/2018)
    On Error GoTo Error_Handler
    
    LookupIDFromCode = DLookup("[ID]", strTableName, "[Code]= '" & strCode & "'")

Exit_Function:
    Exit Function
Error_Handler:
    Resume Exit_Function
End Function

Public Function LookupIDFromLabel(strTableName As String, strCode As String) As Integer
    'Returns the ID field from a lookup table when given the table name and label value as input (Lehman 3/2018)
    On Error GoTo Error_Handler
    
    LookupIDFromLabel = DLookup("[ID]", strTableName, "[Label]= '" & strCode & "'")

Exit_Function:
    Exit Function
Error_Handler:
    Resume Exit_Function
End Function

Public Function FolderExists(varPath As Variant) As Boolean
'Return whether a folder exists
'Added 6/14/2011 Based on Code from Allen Browne
    
    On Error Resume Next
    If Len(varPath) > 0 Then
        FolderExists = (Len(Dir$(varPath, vbDirectory)) > 0&)
    End If
End Function

Public Function FileExists(varFile As Variant) As Boolean
'Return whether a file exists
    On Error GoTo Err_FileExists
    
    If IsNull(varFile) Then
        FileExists = False
        Exit Function
    End If
    FileExists = (Len(Dir(varFile)) > 0)
    
Exit_FileExists:
        Exit Function
Err_FileExists:
        FileExists = False
        Resume Exit_FileExists
End Function

Public Function CheckRecExists(rst As DAO.Recordset, filter As String, Optional message As String = "") As Boolean

    rst.FindFirst filter

    If rst.NoMatch Then
        CheckRecExists = False
    Else
        CheckRecExists = True
        If message <> "" Then MsgBox (message)
    End If
End Function

Public Function IsNetwork(varUnitCode As Variant) As Boolean
    Select Case varUnitCode
        Case "ARCN", "CAKN", "CHDN", "CUPN", "ERMN", "GLKN", "GRYN", "GULN", "HTLN", "KLMN", "MEDN", "MIDN", "MOJN", "NCBN", "NCCN", "NCPN", "NCRN", "NETN", "NGPN", "PACN", "ROMN", "SCPN", "SEAN", "SECN", "SFAN", "SFCN", "SIEN", "SODN", "SOPN", "SWAN", "UCBN"
            IsNetwork = True
    End Select
End Function

Public Function IsMOJNPark(varUnitCode As Variant) As Boolean
    Select Case varUnitCode
        Case "CAMO", "DEVA", "GRBA", "JOTR", "LAKE", "MANZ", "MOJA", "PARA", "TUSK"
            IsMOJNPark = True
    End Select
End Function

Public Function GetDataType(strTableName As String, strFieldName As String) As Integer
    Dim intResult As Integer
    On Error Resume Next
    intResult = CurrentDb.TableDefs(strTableName)(strFieldName).Type
    GetDataType = intResult
End Function

Public Sub StatusBar(Optional msg As Variant)
    Dim Temp As Variant

    If Not IsMissing(msg) Then
        If msg <> "" Then
            Temp = SysCmd(acSysCmdSetStatus, msg)
        Else
            Temp = SysCmd(acSysCmdClearStatus)
        End If
    Else
        Temp = SysCmd(acSysCmdClearStatus)
    End If

End Sub

Public Function IsNothing(varToTest As Variant) As Integer
  ' Comments: Tests for a "logical" nothing based on data type
  '           Empty and Null = Nothing
  '           Number = 0 is Nothing
  '           Zero length string is Nothing
  '           Date/Time is never Nothing
  ' Parameters: varToTest = Variant data to test
  ' Return: True/false
  ' Dependencies: No
  ' Created: 7/27/00 MAW
  ' Modified:
  '
  ' --------------------------------------------------------
On Error GoTo Err_IsNothing

    IsNothing = True

    Select Case VarType(varToTest)
        Case vbEmpty
            Exit Function
        Case vbNull
            Exit Function
        Case vbBoolean
            If varToTest Then IsNothing = False
        Case vbByte, vbInteger, vbLong, vbSingle, vbDouble, vbCurrency
            If varToTest <> 0 Then IsNothing = False
        Case vbDate
            IsNothing = False
        Case vbString
            If (Len(varToTest) <> 0 And varToTest <> " ") Then IsNothing = False
    End Select

Exit_IsNothing:
    On Error GoTo 0
    Exit Function
Err_IsNothing:
    MsgBox "Error#" & Err.Number & ": " & Err.Description, vbOKOnly + vbCritical, "IsNothing"
    Resume Exit_IsNothing
End Function

Public Function NothingZ(varTest As Variant, varDefault As Variant) As Variant
'Created: 10/3/2006, Simon Kingston
'Purpose: Analagous to nz function, but instead of just testing for null, it tests varTest to see if it is nothing (see IsNothing function).
'         If it is, return a default, otherwise, return varTest.
Dim varResult As Variant

    If IsNothing(varTest) Then
        varResult = varDefault
    Else
        varResult = varTest
    End If
    NothingZ = varResult
    
End Function
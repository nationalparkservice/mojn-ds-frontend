'Module for general utility code that is expected to be useful in most MOJN databases

Option Compare Database
Option Explicit

Const strcModName As String = "mod_Utilities"

Public Function DeleteRecord(currentForm As Form, recordIsNew As Boolean)

If MsgBox("Are you sure you want to delete this record?", vbYesNo) = vbYes Then
    If recordIsNew Then
        currentForm.Undo
    Else
        DoCmd.RunCommand acCmdDeleteRecord
    End If
End If

End Function

Public Function GetPhotosPath() As String

GetPhotosPath = DLookup("Value", "app_ConfigurationVariable", "Label = 'PhotoShareDirectory'")

End Function

Public Function GetPhotosIncomingPath() As String

GetPhotosIncomingPath = DLookup("Value", "app_ConfigurationVariable", "Label = 'PhotoIncomingShareDirectory'")

End Function

Public Function GetFieldNotesPath() As String

GetFieldNotesPath = DLookup("Value", "app_ConfigurationVariable", "Label = 'FieldNotesShareDirectory'")

End Function

Public Function GetSiteInfoSheetPath() As String

GetSiteInfoSheetPath = DLookup("Value", "app_ConfigurationVariable", "Label = 'SiteInfoSheetShareDirectory'")

End Function

Public Function GetPhotoDescriptionCode(PhotoDescriptionCodeID As Integer) As String

GetPhotoDescriptionCode = DLookup("Code", "ref_PhotoDescriptionCode", "ID = " & PhotoDescriptionCodeID)

End Function

Public Function GetCameraCardLabel(CameraCardID As Integer) As String

GetCameraCardLabel = DLookup("Label", "ref_CameraCard", "ID = " & CameraCardID)

End Function

Public Function GetSiteCode(SiteID As Integer) As String

GetSiteCode = DLookup("Code", "data_Site", "ID = " & SiteID)

End Function

Public Function WaterYear(datDate As Date) As Integer
    'Returns the Water Year (Oct 1 - Sep 30) when given a date as input
    On Error GoTo Error_Handler
    Dim intYear As Integer

    intYear = Year(datDate)
    If Month(datDate) >= 10 Then
        intYear = intYear + 1
    End If
    WaterYear = intYear

Exit_Procedure:
    Exit Function
Error_Handler:
    MsgBox "Module: " & strcModName & vbNewLine & "Fxn:  WaterYear" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Function

Public Function LookupIDFromCode(strTableName As String, strCode As String) As Integer
    'Returns the ID field from a lookup table when given the table name and code value as input (Lehman 3/2018)
    On Error GoTo Error_Handler
    
    LookupIDFromCode = DLookup("[ID]", strTableName, "[Code]= '" & strCode & "'")

Exit_Procedure:
    Exit Function
Error_Handler:
    MsgBox "Module: " & strcModName & vbNewLine & "Fxn:  LookupIDFromCode" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Function

Public Function LookupCodeFromID(strTableName As String, intID As Variant) As Variant

'Returns the code field from a lookup table when given the table name and ID as input (Lehman 3/2018)
On Error GoTo Error_Handler

If IsNull(intID) Then
    LookupCodeFromID = Null
Else
    LookupCodeFromID = DLookup("[Code]", strTableName, "[ID]= " & intID)
End If

Exit_Procedure:
    Exit Function
Error_Handler:
    MsgBox "Module: " & strcModName & vbNewLine & "Fxn:  LookupCodeFromID" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure

End Function

Public Function LookupIDFromLabel(strTableName As String, strCode As String) As Integer
    'Returns the ID field from a lookup table when given the table name and label value as input (Lehman 3/2018)
    On Error GoTo Error_Handler
    
    LookupIDFromLabel = DLookup("[ID]", strTableName, "[Label]= '" & strCode & "'")

Exit_Procedure:
    Exit Function
Error_Handler:
    MsgBox "Module: " & strcModName & vbNewLine & "Fxn:  LookupIDFromLabel" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Function

Public Function LookupLabelFromID(strTableName As String, intID As Variant) As Variant

'Returns the label field from a lookup table when given the table name and ID as input (Lehman 3/2018)
On Error GoTo Error_Handler

If IsNull(intID) Then
    LookupLabelFromID = Null
Else
    LookupLabelFromID = DLookup("[Label]", strTableName, "[ID]= " & intID)
End If

Exit_Procedure:
    Exit Function
Error_Handler:
    MsgBox "Module: " & strcModName & vbNewLine & "Fxn:  LookupLabelFromID" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure

End Function

Public Function FolderExists(varPath As Variant) As Boolean
'Return whether a folder exists
'Added 6/14/2011 Based on Code from Allen Browne
    
On Error GoTo Error_Handler

    If Len(varPath) > 0 Then
        FolderExists = (Len(Dir$(varPath, vbDirectory)) > 0&)
    Else: FolderExists = False
    End If

Exit_Procedure:
    Exit Function
Error_Handler:
    MsgBox "Module: " & strcModName & vbNewLine & "Fxn:  FolderExists" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Function

Public Function FileExists(varFile As Variant) As Boolean
'Return whether a file exists
    On Error GoTo Error_Handler
    
    If IsNothing(varFile) Then
        FileExists = False
    Else
        FileExists = (Len(Dir(varFile)) > 0)
    End If
    
Exit_Procedure:
    Exit Function
Error_Handler:
    MsgBox "Module: " & strcModName & vbNewLine & "Fxn:  FileExists" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Function

Public Function CheckRecExists(rst As DAO.Recordset, filter As String, Optional message As String = "") As Boolean
    On Error GoTo Error_Handler
    
    rst.FindFirst filter

    If rst.NoMatch Then
        CheckRecExists = False
    Else
        CheckRecExists = True
        If message <> "" Then MsgBox (message)
    End If

Exit_Procedure:
    Exit Function
Error_Handler:
    MsgBox "Module: " & strcModName & vbNewLine & "Fxn:  CheckRecExists" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
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

Public Function IsNothing(varToTest As Variant) As Boolean
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
On Error GoTo Error_Handler

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

Exit_Procedure:
    Exit Function
Error_Handler:
    MsgBox "Module: " & strcModName & vbNewLine & "Fxn:  IsNothing" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Function

Public Function NothingZ(varTest As Variant, varDefault As Variant) As Variant
'Created: 10/3/2006, Simon Kingston
'Purpose: Analagous to nz function, but instead of just testing for null, it tests varTest to see if it is nothing (see IsNothing function).
'         If it is, return a default, otherwise, return varTest.

On Error GoTo Error_Handler
Dim varResult As Variant

    If IsNothing(varTest) Then
        varResult = varDefault
    Else
        varResult = varTest
    End If
    NothingZ = varResult
    
Exit_Procedure:
    Exit Function
Error_Handler:
    MsgBox "Module: " & strcModName & vbNewLine & "Fxn:  NothingZ" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
    
End Function
'Module for functions that apply updating DPL values

Option Compare Database
Option Explicit

Public Function fxnDPLChange(intDPLOld As Integer, intDPLNew As Integer, Optional intDPLNote As Boolean, Optional frmName As String) As Boolean
    
    Dim varNoChange As Variant
    Dim YesNo As Integer
    
    Select Case intDPLOld & intDPLNew
    'DPL changed from Raw to Provisional
        Case 1 & 2
            fxnDPLChange = True
    'DPL changed from Provisional to Accepted
        Case 2 & 3
            fxnDPLChange = True
    'DPL changed from Raw to Accepted
        Case 1 & 3
            If MsgBox("Has data undergone all planned QA and QC PROCEDURES as defined in network published protocol and associated SOPs? " _
                & "Are you sure you want to skip ""Provisional"" DPL status?", vbYesNo + vbExclamation, "Change Data Processing Level") = vbYes Then
                    fxnDPLChange = True
            Else
              fxnDPLChange = False
            End If
    'DPL changed from Provisional to Raw
        Case 2 & 1
            YesNo = MsgBox("Data has undergone all planned QA PROCEDURES as defined in network published protocol and associated SOPs. " & Chr(13) & vbNewLine _
            & "Because changing to a lower status is not a normal practice, please document the reason for the change in the DPL Comments. " & Chr(13) & vbNewLine _
            & "Do you want to proceed?", vbYesNo + vbExclamation, "Change Data Processing Level?")
                If YesNo = vbYes Then
                    fxnDPLChange = True
                Else
                    fxnDPLChange = False
                End If
    'DPL changed from Accepted to Provisional
        Case 3 & 2
            varNoChange = MsgBox("Data has undergone all planned QA and QC PROCEDURES as defined in network published protocol and associated SOPs. Therefore, " _
            & "DPL level cannot revert back. Please contact your Data Manager with questions.", vbOKOnly + vbCritical, "Change Data Processing Level")
                fxnDPLChange = False
    'DPL changed from Accepted to Raw
        Case 3 & 1
            varNoChange = MsgBox("Data has undergone all planned QA and QC PROCEDURES as defined in network published protocol and associated SOPs. Therefore, " _
            & "DPL level cannot revert back. Please contact your Data Manager with questions.", vbOKOnly + vbCritical, "Change Data Processing Level")
                fxnDPLChange = False
    End Select
End Function

Public Function fxnDPLUpdate(FormToUpdate As Form) As Boolean
    
    Dim intDPLOld As Integer
    Dim intDPLNew As Integer
    Dim DPLNoteExists As Boolean
    Dim varNoChange As Variant
    Dim YesNo As Integer

   'Collect current and former DPL ID
    intDPLOld = FormToUpdate.cboDataProcessingLevelID.OldValue
    intDPLNew = FormToUpdate.cboDataProcessingLevelID.Value

    'Check to see if comment box is null; an explanation is required if DPL goes from Provisional back to Raw
    If Not IsNull(FormToUpdate.txtDataProcessingLevelNote) Then
        DPLNoteExists = True
    Else
        DPLNoteExists = False
    End If
 
    Select Case intDPLOld & intDPLNew
    'DPL changed from Raw to Provisional
        Case 1 & 2
            fxnDPLUpdate = True
            FormToUpdate.txtDataProcessingLevelDate = Now
    'DPL changed from Provisional to Accepted
        Case 2 & 3
            If MsgBox("Has data undergone all planned QA and QC PROCEDURES as defined in network published protocol and associated SOPs? " _
                & "Are you sure you want to assign ""Accepted"" DPL status?", vbYesNo + vbExclamation, "Change Data Processing Level") = vbYes Then
                    fxnDPLUpdate = True
                    FormToUpdate.txtDataProcessingLevelDate = Now
            Else
              fxnDPLUpdate = False
            End If
    'DPL changed from Raw to Accepted
        Case 1 & 3
            If MsgBox("Has data undergone all planned QA and QC PROCEDURES as defined in network published protocol and associated SOPs? " _
                & "Are you sure you want to skip ""Provisional"" DPL status?", vbYesNo + vbExclamation, "Change Data Processing Level") = vbYes Then
                    fxnDPLUpdate = True
                    FormToUpdate.txtDataProcessingLevelDate = Now
            Else
              fxnDPLUpdate = False
            End If
    'DPL changed from Provisional to Raw
        Case 2 & 1
            YesNo = MsgBox("Data has undergone all planned QA PROCEDURES as defined in network published protocol and associated SOPs. " & Chr(13) & vbNewLine _
            & "Because changing to a lower status is not a normal practice, please document the reason for the change in the DPL Comments. " & Chr(13) & vbNewLine _
            & "Do you want to proceed?", vbYesNo + vbExclamation, "Change Data Processing Level?")
                If YesNo = vbYes Then
                    fxnDPLUpdate = True
                    FormToUpdate.txtDataProcessingLevelDate = Now
                Else
                    fxnDPLUpdate = False
                End If
    'DPL changed from Accepted to Provisional
        Case 3 & 2
            varNoChange = MsgBox("Data has undergone all planned QA and QC PROCEDURES as defined in network published protocol and associated SOPs. Therefore, " _
            & "DPL level cannot revert back. Please contact your Data Manager with questions.", vbOKOnly + vbCritical, "Change Data Processing Level")
                fxnDPLUpdate = False
    'DPL changed from Accepted to Raw
        Case 3 & 1
            varNoChange = MsgBox("Data has undergone all planned QA and QC PROCEDURES as defined in network published protocol and associated SOPs. Therefore, " _
            & "DPL level cannot revert back. Please contact your Data Manager with questions.", vbOKOnly + vbCritical, "Change Data Processing Level")
                fxnDPLUpdate = False
    End Select
End Function
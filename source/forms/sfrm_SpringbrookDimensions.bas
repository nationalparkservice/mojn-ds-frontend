Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    MaxButton = NotDefault
    MinButton = NotDefault
    ControlBox = NotDefault
    NavigationButtons = NotDefault
    CloseButton = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    Cycle =1
    GridX =24
    GridY =24
    Width =4500
    DatasheetFontHeight =11
    ItemSuffix =5
    Left =9840
    Top =2265
    Right =14385
    Bottom =7170
    DatasheetGridlinesColor =14806254
    RecSrcDt = Begin
        0x9d66bc17ab15e540
    End
    RecordSource ="data_SpringbrookDimensions"
    BeforeUpdate ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnLoad ="[Event Procedure]"
    FilterOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =15921906
    DatasheetGridlinesColor12 =0
    FitToScreen =1
    DatasheetBackThemeColorIndex =1
    BorderThemeColorIndex =3
    ThemeFontIndex =1
    ForeThemeColorIndex =0
    AlternateBackThemeColorIndex =1
    AlternateBackShade =95.0
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =0
            BorderTint =50.0
            ForeThemeColorIndex =0
            ForeTint =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin CommandButton
            FontSize =11
            FontWeight =400
            FontName ="Calibri"
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            UseTheme =1
            Shape =1
            Gradient =12
            BackThemeColorIndex =4
            BackTint =60.0
            BorderLineStyle =0
            BorderColor =16777215
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
            HoverThemeColorIndex =4
            HoverTint =40.0
            PressedThemeColorIndex =4
            PressedShade =75.0
            HoverForeThemeColorIndex =0
            HoverForeTint =75.0
            PressedForeThemeColorIndex =0
            PressedForeTint =75.0
        End
        Begin CheckBox
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin OptionGroup
            SpecialEffect =3
            BorderLineStyle =0
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ThemeFontIndex =1
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin ComboBox
            AddColon = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ForeThemeColorIndex =2
            ForeShade =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Subform
            BorderLineStyle =0
            BorderThemeColorIndex =1
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BorderShade =65.0
            ShowPageHeaderAndPageFooter =1
        End
        Begin Chart
            SpecialEffect =2
            OldBorderStyle =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ForeThemeColorIndex =2
            ForeShade =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Tab
            FontSize =11
            FontName ="Calibri"
            ThemeFontIndex =0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            UseTheme =1
            Shape =3
            BackThemeColorIndex =1
            BackShade =85.0
            BorderLineStyle =0
            BorderColor =16777215
            BorderThemeColorIndex =2
            BorderTint =60.0
            HoverThemeColorIndex =1
            PressedThemeColorIndex =1
            HoverForeThemeColorIndex =0
            HoverForeTint =75.0
            PressedForeThemeColorIndex =0
            PressedForeTint =75.0
            ForeThemeColorIndex =0
            ForeTint =75.0
        End
        Begin Page
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =0
            BackColor =15921906
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
        End
        Begin Section
            Height =3720
            BackColor =15921906
            Name ="Detail"
            AlternateBackColor =14602694
            Begin
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2583
                    Top =479
                    Width =693
                    Height =313
                    TabIndex =2
                    BorderColor =14211288
                    Name ="txtSpringbrookLength_m"
                    ControlSource ="SpringbrookLength_m"
                    GridlineColor =10921638

                    LayoutCachedLeft =2583
                    LayoutCachedTop =479
                    LayoutCachedWidth =3276
                    LayoutCachedHeight =792
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =87
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1178
                    Top =119
                    Width =828
                    Height =313
                    BorderColor =14211288
                    Name ="txtSpringbrookWidth_m"
                    ControlSource ="SpringbrookWidth_m"
                    GridlineColor =10921638

                    LayoutCachedLeft =1178
                    LayoutCachedTop =119
                    LayoutCachedWidth =2006
                    LayoutCachedHeight =432
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =120
                            Top =119
                            Width =1061
                            Height =313
                            BorderColor =6108695
                            Name ="lblWidth"
                            Caption ="Width (m)"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =119
                            LayoutCachedWidth =1181
                            LayoutCachedHeight =432
                            ThemeFontIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =119
                    Top =1199
                    Width =3966
                    Height =2402
                    TabIndex =3
                    BorderColor =14211288
                    Name ="txtSpringbrookNotes"
                    ControlSource ="Notes"
                    GridlineColor =10921638

                    LayoutCachedLeft =119
                    LayoutCachedTop =1199
                    LayoutCachedWidth =4085
                    LayoutCachedHeight =3601
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =119
                            Top =958
                            Width =2040
                            Height =240
                            BorderColor =6108695
                            Name ="lblSpringbrookNotes"
                            Caption ="Channel Description"
                            GridlineColor =10921638
                            LayoutCachedLeft =119
                            LayoutCachedTop =958
                            LayoutCachedWidth =2159
                            LayoutCachedHeight =1198
                            ThemeFontIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    ColumnHeads = NotDefault
                    LimitToList = NotDefault
                    OverlapFlags =87
                    TextAlign =2
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =3143
                    Left =1179
                    Top =479
                    Width =1335
                    Height =313
                    TabIndex =1
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"20\""
                    Name ="cboSpringbrookLengthFlagID"
                    ControlSource ="SpringbrookLengthFlagID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lookup_SpringbrookLengthFlag.ID, lookup_SpringbrookLengthFlag.Code, looku"
                        "p_SpringbrookLengthFlag.Label FROM lookup_SpringbrookLengthFlag; "
                    ColumnWidths ="0;1199;1944"
                    BeforeUpdate ="[Event Procedure]"
                    DefaultValue ="3"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =1179
                    LayoutCachedTop =479
                    LayoutCachedWidth =2514
                    LayoutCachedHeight =792
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =120
                            Top =479
                            Width =1060
                            Height =313
                            BorderColor =6108695
                            Name ="lblSpringbrookLengthFlag"
                            Caption ="Length (m)"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =479
                            LayoutCachedWidth =1180
                            LayoutCachedHeight =792
                            ThemeFontIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =85
                    PictureType =2
                    Left =4140
                    Top =60
                    Width =299
                    Height =3539
                    TabIndex =4
                    ForeColor =4210752
                    Name ="cmdDeleteSpringbrookDim"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Delete Record"
                    Picture ="X-Mark-16-LtGray"
                    GridlineColor =10921638

                    LayoutCachedLeft =4140
                    LayoutCachedTop =60
                    LayoutCachedWidth =4439
                    LayoutCachedHeight =3599
                    Gradient =0
                    BackColor =15527148
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =12566463
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    HoverColor =1643706
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =15527148
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
            End
        End
        Begin FormFooter
            Height =0
            BackColor =14602694
            Name ="FormFooter"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Const strcFormName As String = "sfrm_SpringbrookDimensions"

Public Function RowCount() As Integer

RowCount = Me.RecordsetClone.recordCount

End Function

Public Function DataQualityOK() As Integer
On Error GoTo Error_Handler

Dim lengthFlag As String
lengthFlag = Nz(LookupCodeFromID("lookup_SpringbrookLengthFlag", Me.cboSpringbrookLengthFlagID))

'If no data, return true and exit
If Not Me.Dirty And RowCount() = 0 Then
    DataQualityOK = True
    GoTo Exit_Procedure
End If

'Valid data options:
'       Springbrook width length are 0 and length flag is Measured
'       Springbrook width > 0, springbrook length is null, flag is >50m
'       Springbrook width > 0, springbrook length > 0, flag is Measured
DataQualityOK = ((Nz(Me.txtSpringbrookLength_m, 1) = 0) And (Nz(Me.txtSpringbrookWidth_m, 1) = 0) And (Nz(lengthFlag) = "Measured")) Or _
                ((Nz(Me.txtSpringbrookWidth_m) > 0) And (lengthFlag = ">50m") And IsNull(Me.txtSpringbrookLength_m)) Or _
                ((Nz(Me.txtSpringbrookWidth_m) > 0) And (lengthFlag = "Measured") And (Nz(Me.txtSpringbrookLength_m) > 0))


Exit_Procedure:
    Exit Function
Error_Handler:
    MsgBox "Form: " & strcFormName & vbNewLine & "Fxn: DataQualityOK" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Function

Public Sub SetupVisibility()

Dim lengthFlag As String
lengthFlag = Nz(LookupCodeFromID("lookup_SpringbrookLengthFlag", Me.cboSpringbrookLengthFlagID))

Select Case lengthFlag
    'If flag is ">50m", hide springbrook length as long as there is no data recorded for springbrook length
    Case ">50m"
        Me.txtSpringbrookLength_m.Visible = Not IsNull(Me.txtSpringbrookLength_m)
    'if flag is "Measured", show all fields
    Case "Measured"
        Me.txtSpringbrookLength_m.Visible = True
    Case Else
        Me.txtSpringbrookLength_m.Visible = True
End Select

End Sub

Public Function ConsistentWithParent(flowCondition As String) As Boolean
On Error GoTo Error_Handler

Dim lengthFlag As String
lengthFlag = Nz(LookupCodeFromID("lookup_SpringbrookLengthFlag", Me.cboSpringbrookLengthFlagID))

'If the data don't pass the basic data quality check, don't bother checking for consistency with parent form data
If Not DataQualityOK() Then
    ConsistentWithParent = False
    GoTo Exit_Procedure
End If

'Make sure that length and width are 0 if no water present and make sure that they are recorded appropriately if water is present
Select Case flowCondition
    Case "dry", "wet soil only"
        ConsistentWithParent = ((Nz(Me.txtSpringbrookLength_m, 1) = 0) And (Nz(Me.txtSpringbrookWidth_m, 1) = 0) And (Nz(lengthFlag) = "Measured"))
    Case "flowing", "flood", "standing water", "solid ice"
        ConsistentWithParent = ((Nz(Me.txtSpringbrookWidth_m) > 0) And (lengthFlag = ">50m") And IsNull(Me.txtSpringbrookLength_m)) Or _
                ((Nz(Me.txtSpringbrookWidth_m) > 0) And (lengthFlag = "Measured") And (Nz(Me.txtSpringbrookLength_m) > 0))
    Case Else
        ConsistentWithParent = False
End Select

Exit_Procedure:
    Exit Function
Error_Handler:
    MsgBox "Form: " & strcFormName & vbNewLine & "Fxn: ConsistentWithParent" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Function

Private Sub cmdDeleteSpringbrookDim_Click()

'Delete Springbrook Dimensions record from data_SpringbrookDimensions
On Error GoTo Error_Handler

DeleteRecord Me, Me.NewRecord
SetupVisibility

Exit_Sub:
    Exit Sub
Error_Handler:
    MsgBox "Form: " & strcFormName & vbNewLine & "Sub: cmdDeleteSpringbrookDim_Click" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Sub
End Sub


Private Sub cboSpringbrookLengthFlagID_BeforeUpdate(Cancel As Integer)
On Error GoTo Error_Handler

Dim lengthFlag As String
Dim clearLength As Integer
lengthFlag = LookupCodeFromID("lookup_SpringbrookLengthFlag", Me.cboSpringbrookLengthFlagID)

Select Case lengthFlag
    Case ">50m"
        'Hide springbrook length if null. If not null, check if ok to clear. Set visibility of fields accordingly
        If Not IsNull(Me.txtSpringbrookLength_m) Then
            clearLength = MsgBox("Setting springbrook length to >50m will clear the existing springbrook length value. Do you want to continue?", vbYesNo)
            If clearLength = vbYes Then
                Me.txtSpringbrookLength_m = Null
                Cancel = False
            Else
                Cancel = True
            End If
        End If
        
    Case Else
        Cancel = False
End Select

'As long as the user hasn't canceled the update, refresh field visibility
If Cancel = False Then SetupVisibility

Exit_Sub:
    Exit Sub
Error_Handler:
    MsgBox "Form: " & strcFormName & vbNewLine & "Sub: cboSpringbrookLengthFlagID_BeforeUpdate" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Sub
End Sub

Private Sub Form_BeforeUpdate(Cancel As Integer)
On Error GoTo Error_Handler

Dim flowCondition As String
Dim OKToSave As Boolean

flowCondition = Nz(LookupLabelFromID("lookup_FlowCondition", Me.Parent.Form.cboFlowConditionID))
OKToSave = DataQualityOK()

If Not OKToSave Then MsgBox ("Please correct the data errors in springbrook dimensions before continuing")
Cancel = Not OKToSave

Exit_Sub:
    Exit Sub
Error_Handler:
    MsgBox "Form: " & strcFormName & vbNewLine & "Sub: Form_BeforeUpdate" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Sub
End Sub

Private Sub Form_Load()

SetupVisibility

End Sub

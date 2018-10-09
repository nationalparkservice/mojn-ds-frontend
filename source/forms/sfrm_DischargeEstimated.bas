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
    BorderStyle =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    Cycle =1
    GridX =24
    GridY =24
    Width =2940
    DatasheetFontHeight =11
    ItemSuffix =3
    Left =4080
    Top =4605
    Right =7080
    Bottom =5355
    DatasheetGridlinesColor =14806254
    RecSrcDt = Begin
        0x335bdaa87615e540
    End
    RecordSource ="data_DischargeEstimatedObservation"
    Caption ="Estimated Discharge"
    BeforeUpdate ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
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
            Height =315
            BackColor =15921906
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Width =1260
                    Height =315
                    FontSize =10
                    BorderColor =6108695
                    Name ="lblEstimatedDischargeFlagID"
                    Caption ="Discharge is"
                    GridlineColor =10921638
                    LayoutCachedWidth =1260
                    LayoutCachedHeight =315
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =2
                    Left =1260
                    Width =1272
                    Height =315
                    FontSize =10
                    BorderColor =6108695
                    Name ="lblLiters/Minute"
                    Caption ="*Liters/Minute"
                    EventProcPrefix ="lblLiters_Minute"
                    GridlineColor =10921638
                    LayoutCachedLeft =1260
                    LayoutCachedWidth =2532
                    LayoutCachedHeight =315
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            Height =420
            BackColor =15921906
            Name ="Detail"
            AlternateBackColor =14602694
            Begin
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =1320
                    Width =1197
                    Height =360
                    TabIndex =1
                    BorderColor =14211288
                    Name ="txtDischarge_LitersPerMinute"
                    ControlSource ="Discharge_L_per_min"
                    OnChange ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =1320
                    LayoutCachedWidth =2517
                    LayoutCachedHeight =360
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    ColumnCount =3
                    Left =60
                    Width =1200
                    Height =360
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"10\""
                    Name ="cboEstimatedDischargeFlagID"
                    ControlSource ="DischargeEstimatedFlagID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lookup_DischargeEstimatedFlag.ID, lookup_DischargeEstimatedFlag.Code, loo"
                        "kup_DischargeEstimatedFlag.Label FROM lookup_DischargeEstimatedFlag WHERE (((loo"
                        "kup_DischargeEstimatedFlag.ID)=1)); "
                    ColumnWidths ="0;288;288"
                    OnChange ="[Event Procedure]"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =60
                    LayoutCachedWidth =1260
                    LayoutCachedHeight =360
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =87
                    PictureType =2
                    Left =2520
                    Width =360
                    TabIndex =2
                    ForeColor =4210752
                    Name ="cmdDeleteEstimatedDischarge"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Delete Record"
                    Picture ="X-Mark-16-LtGray"
                    GridlineColor =10921638

                    LayoutCachedLeft =2520
                    LayoutCachedWidth =2880
                    LayoutCachedHeight =360
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
                    PressedColor =9592887
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

Const strcFormName As String = "sfrm_DischargeEstimated"

Public Function RowCount() As Integer

RowCount = Me.RecordsetClone.recordCount

End Function

Public Function DataQualityOK() As Integer
On Error GoTo Error_Handler

Dim estDischargeFlag As String
estDischargeFlag = Nz(LookupCodeFromID("lookup_DischargeEstimatedFlag", Me.cboEstimatedDischargeFlagID))

'If no data, return true and exit
If Not Me.Dirty And RowCount() = 0 Then
    DataQualityOK = True
    GoTo Exit_Procedure
End If

'Valid data:
'   Flag is < and est. discharge is 1
'   Flag is null and est. discharge is >1
DataQualityOK = ((estDischargeFlag = "<") And (Me.txtDischarge_LitersPerMinute = 1)) Or _
                ((estDischargeFlag = "") And (Me.txtDischarge_LitersPerMinute >= 1))


Exit_Procedure:
    Exit Function
Error_Handler:
    MsgBox "Form: " & strcFormName & vbNewLine & "Fxn: DataQualityOK" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Function

Private Sub cboEstimatedDischargeFlagID_Change()
    
    'Default Estimated Discharge Flag to 1 ("<"), and then LitersPerMinute should be 1. If LitersPerMinute <>1, Estimated Discharge will be null
    If Me.cboEstimatedDischargeFlagID = 1 Then
        Me.txtDischarge_LitersPerMinute.Value = 1
    End If

End Sub

Private Sub cmdDeleteEstimatedDischarge_Click()

'Delete Estimated Discharge record, associated with a visit, from data_DischargeEstimatedObservation
DeleteRecord Me, Me.NewRecord
    
End Sub

Private Sub Form_BeforeUpdate(Cancel As Integer)

    'Liters per minute is required and values should be >=0 and <=1000
    If IsNull(Me.txtDischarge_LitersPerMinute) Then
        Cancel = True
        MsgBox ("A discharge value is required"), vbOKOnly + vbExclamation, "Discharge Liters Per Minute"
        Me.txtDischarge_LitersPerMinute.SetFocus
    ElseIf Not IsNull(Me.txtDischarge_LitersPerMinute) And (Me.txtDischarge_LitersPerMinute < 0 Or Me.txtDischarge_LitersPerMinute > 1000) Then
        Cancel = True
        MsgBox ("Discharge value outside accepted range."), vbOKOnly + vbExclamation, "Discharge Liters Per Minute"
        Me.txtDischarge_LitersPerMinute.SetFocus
    End If

End Sub

Private Sub txtDischarge_LitersPerMinute_Change()
 
 'If Estimated Discharge Flag = "<" and user changes LitersPerMinute to something other than 1, null out the Est Discharge Flag
 If Me.cboEstimatedDischargeFlagID = 1 And Me.txtDischarge_LitersPerMinute.text <> 1 Then
    Me.cboEstimatedDischargeFlagID = Null
    
End If
End Sub

Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    MaxButton = NotDefault
    MinButton = NotDefault
    ControlBox = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    CloseButton = NotDefault
    DividingLines = NotDefault
    FilterOn = NotDefault
    AllowDesignChanges = NotDefault
    ScrollBars =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =3780
    DatasheetFontHeight =11
    ItemSuffix =6
    Left =4080
    Top =4635
    Right =8940
    Bottom =8985
    DatasheetGridlinesColor =15921906
    RecSrcDt = Begin
        0xad035cf77615e540
    End
    RecordSource ="data_DischargeVolumetricObservation"
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
            Height =495
            BackColor =15921906
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Left =60
                    Width =1140
                    Height =495
                    FontSize =10
                    BorderColor =6108695
                    Name ="Label0"
                    Caption ="*Container\015\012Volume (mL)"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedWidth =1200
                    LayoutCachedHeight =495
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =2
                    Left =1200
                    Width =840
                    Height =495
                    FontSize =10
                    BorderColor =6108695
                    Name ="Label1"
                    Caption ="*Fill Time\015\012(secs)"
                    GridlineColor =10921638
                    LayoutCachedLeft =1200
                    LayoutCachedWidth =2040
                    LayoutCachedHeight =495
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =2160
                    Width =1253
                    Height =495
                    FontSize =10
                    BorderColor =6108695
                    Name ="Label4"
                    Caption ="Estimated\015\012Capture (%)"
                    GridlineColor =10921638
                    LayoutCachedLeft =2160
                    LayoutCachedWidth =3413
                    LayoutCachedHeight =495
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            Height =360
            BackColor =15921906
            Name ="Detail"
            AlternateBackColor =15921906
            Begin
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =60
                    Width =1139
                    Height =313
                    BorderColor =14211288
                    Name ="txtContainerVolume_mL"
                    ControlSource ="ContainerVolume_mL"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedWidth =1199
                    LayoutCachedHeight =313
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1260
                    Width =840
                    Height =313
                    TabIndex =1
                    BorderColor =14211288
                    Name ="txtFillTime_seconds"
                    ControlSource ="FillTime_seconds"
                    GridlineColor =10921638

                    LayoutCachedLeft =1260
                    LayoutCachedWidth =2100
                    LayoutCachedHeight =313
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2160
                    Width =1253
                    Height =313
                    TabIndex =2
                    BorderColor =14211288
                    Name ="txtEstimatedCapture_percent"
                    ControlSource ="EstimatedCapture_percent"
                    GridlineColor =10921638

                    LayoutCachedLeft =2160
                    LayoutCachedWidth =3413
                    LayoutCachedHeight =313
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =87
                    PictureType =2
                    Left =3420
                    Width =313
                    Height =313
                    TabIndex =3
                    ForeColor =4210752
                    Name ="cmdDeleteVolumetricDischarge"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Delete Record"
                    Picture ="X-Mark-16-LtGray"
                    GridlineColor =10921638

                    LayoutCachedLeft =3420
                    LayoutCachedWidth =3733
                    LayoutCachedHeight =313
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
            Visible = NotDefault
            Height =0
            BackColor =12428174
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

RowCount = Me.RecordsetClone.RecordCount

End Function

Public Function DataQualityOK() As Boolean
On Error GoTo Error_Handler

Dim rs As DAO.Recordset

'If no data, return true and exit
If Not Me.Dirty And RowCount() = 0 Then
    DataQualityOK = True
    GoTo Exit_Procedure
End If

Set rs = Me.RecordsetClone

'Valid data:
'   Container volumes are > 0, fill times are > 0, and estimated captures are between 0 and 100
DataQualityOK = True
With rs
    .MoveLast
    .MoveFirst
    Do Until .EOF
        DataQualityOK = DataQualityOK And _
            (Nz(!ContainerVolume_mL) > 0) And _
            (Nz(!FillTime_seconds) > 0) And _
            (Nz(!EstimatedCapture_percent) > 0) And _
            (Nz(!EstimatedCapture_percent) <= 100)
        .MoveNext
    Loop
End With

Exit_Procedure:
    Exit Function
Error_Handler:
    MsgBox "Form: " & strcFormName & vbNewLine & "Fxn: DataQualityOK" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Function

Private Sub cmdDeleteVolumetricDischarge_Click()

'Delete Volumetric Discharge record, associated with a visit, from data_DischargeVolumetricObservation
    
On Error Resume Next
DeleteRecord Me, Me.NewRecord

End Sub

Private Sub Form_BeforeUpdate(Cancel As Integer)
'Lisa Carter 11/01/2017 - Container volume is required and should be a value >=100 and <=10000 mL
'Fill time is also required and should be a value between 1 and 1000 seconds
'Estimated capture % is entered, it should be between 0 and 100 %

'Verify container volume is entered and within acceptable range
    If IsNull(Me.txtContainerVolume_mL) Then
        Cancel = True
        MsgBox ("Enter container volume."), vbOKOnly + vbExclamation, "Container Volume"
        Me.txtContainerVolume_mL.SetFocus
    ElseIf Not IsNull(Me.txtContainerVolume_mL) And (Me.txtContainerVolume_mL < 100 Or Me.txtContainerVolume_mL > 10000) Then
        Cancel = True
        MsgBox ("Enter an appropriate container volume, in mL."), vbOKOnly + vbExclamation, "Container Volume"
        Me.txtContainerVolume_mL.SetFocus

'Verify fill time is entered and within acceptable range
    ElseIf IsNull(Me.txtFillTime_seconds) Then
        Cancel = True
        MsgBox ("Enter the fill time."), vbOKOnly + vbExclamation, "Fill Time"
        Me.txtFillTime_seconds.SetFocus
    ElseIf Not IsNull(Me.txtFillTime_seconds) And (Me.txtFillTime_seconds < 1 Or Me.txtFillTime_seconds > 1000) Then
        Cancel = True
        MsgBox ("Enter the fill time, in seconds, within the acceptable time range."), vbOKOnly + vbExclamation, "Fill Time"
        Me.txtFillTime_seconds.SetFocus

'Check estimated capture % to verify, if entered, the value is within the acceptable range
    ElseIf Not IsNull(Me.txtEstimatedCapture_percent) And (Me.txtEstimatedCapture_percent < 0 Or Me.txtEstimatedCapture_percent > 100) Then
        Cancel = True
        MsgBox ("Enter a capture percentage from 0 to 100."), vbOKOnly + vbExclamation, "Capture Percentage"
        Me.txtEstimatedCapture_percent.SetFocus
    End If
End Sub

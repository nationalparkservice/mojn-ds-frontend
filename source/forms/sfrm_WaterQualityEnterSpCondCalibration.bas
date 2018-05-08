Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    DataEntry = NotDefault
    AllowDesignChanges = NotDefault
    ScrollBars =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =4920
    DatasheetFontHeight =11
    ItemSuffix =21
    Left =11805
    Top =6600
    Right =16740
    Bottom =7965
    DatasheetGridlinesColor =15921906
    RecSrcDt = Begin
        0xcca7c846901be540
    End
    RecordSource ="SELECT data_CalibrationSpCond.ID, data_CalibrationSpCond.CalibrationTime, data_C"
        "alibrationSpCond.CalibrationDate, data_CalibrationSpCond.StandardValue_microS_pe"
        "r_cm, data_CalibrationSpCond.PreCalibrationReading_microS_per_cm, data_Calibrati"
        "onSpCond.PostCalibrationReading_microS_per_cm, data_CalibrationSpCond.SpCondInst"
        "rumentID, data_CalibrationSpCond.Notes, data_CalibrationSpCond.DateCreated FROM "
        "data_CalibrationSpCond WHERE (((data_CalibrationSpCond.CalibrationDate)<Forms!fr"
        "m_Visit!VisitDate) And ((data_CalibrationSpCond.SpCondInstrumentID)=Forms!frm_Vi"
        "sit!sfrm_WaterQualityActivity.Form!cboSpCondInstrumentID)) ORDER BY data_Calibra"
        "tionSpCond.CalibrationDate DESC; "
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    AllowDatasheetView =0
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
        Begin Line
            BorderLineStyle =0
            BorderThemeColorIndex =0
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
            Height =480
            BackColor =15921906
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =60
                    Top =240
                    Width =1095
                    Height =180
                    FontSize =9
                    BorderColor =8355711
                    Name ="Label2"
                    Caption ="Date"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =240
                    LayoutCachedWidth =1155
                    LayoutCachedHeight =420
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Left =1200
                    Top =240
                    Width =795
                    Height =180
                    FontSize =9
                    BorderColor =8355711
                    Name ="Label3"
                    Caption ="Time"
                    GridlineColor =10921638
                    LayoutCachedLeft =1200
                    LayoutCachedTop =240
                    LayoutCachedWidth =1995
                    LayoutCachedHeight =420
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Left =2535
                    Width =675
                    Height =435
                    FontSize =9
                    BorderColor =8355711
                    Name ="Label15"
                    Caption ="Pre (μS/cm)"
                    GridlineColor =10921638
                    LayoutCachedLeft =2535
                    LayoutCachedWidth =3210
                    LayoutCachedHeight =435
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =2
                    Left =3210
                    Width =675
                    Height =435
                    FontSize =9
                    BorderColor =8355711
                    Name ="Label16"
                    Caption ="Post (μS/cm)"
                    GridlineColor =10921638
                    LayoutCachedLeft =3210
                    LayoutCachedWidth =3885
                    LayoutCachedHeight =435
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =2
                    Left =1905
                    Width =705
                    Height =435
                    FontSize =9
                    BorderColor =8355711
                    Name ="Label20"
                    Caption ="Std (μS/cm)"
                    GridlineColor =10921638
                    LayoutCachedLeft =1905
                    LayoutCachedWidth =2610
                    LayoutCachedHeight =435
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            Height =1395
            BackColor =15921906
            Name ="Detail"
            AlternateBackColor =15921906
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2580
                    Top =60
                    Width =600
                    Height =315
                    TabIndex =3
                    BorderColor =14211288
                    ForeColor =4210752
                    Name ="txtPreCalibrationReading_microS_per_cm"
                    ControlSource ="PreCalibrationReading_microS_per_cm"
                    GridlineColor =10921638

                    LayoutCachedLeft =2580
                    LayoutCachedTop =60
                    LayoutCachedWidth =3180
                    LayoutCachedHeight =375
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3240
                    Top =60
                    Width =600
                    Height =315
                    TabIndex =4
                    BorderColor =14211288
                    ForeColor =4210752
                    Name ="txtPostCalibrationReading_microS_per_cm"
                    ControlSource ="PostCalibrationReading_microS_per_cm"
                    GridlineColor =10921638

                    LayoutCachedLeft =3240
                    LayoutCachedTop =60
                    LayoutCachedWidth =3840
                    LayoutCachedHeight =375
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =60
                    Width =600
                    Height =315
                    TabIndex =2
                    BorderColor =14211288
                    ForeColor =4210752
                    Name ="txtStandardValue_microS_per_cm"
                    ControlSource ="StandardValue_microS_per_cm"
                    GridlineColor =10921638

                    LayoutCachedLeft =1920
                    LayoutCachedTop =60
                    LayoutCachedWidth =2520
                    LayoutCachedHeight =375
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =60
                    Top =60
                    Width =1080
                    Height =315
                    BorderColor =14211288
                    ForeColor =4210752
                    Name ="txtCalibrationDate"
                    ControlSource ="CalibrationDate"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =1140
                    LayoutCachedHeight =375
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1200
                    Top =60
                    Width =660
                    Height =315
                    TabIndex =1
                    BorderColor =14211288
                    ForeColor =4210752
                    Name ="txtCalibrationTime"
                    ControlSource ="CalibrationTime"
                    Format ="Short Time"
                    GridlineColor =10921638

                    LayoutCachedLeft =1200
                    LayoutCachedTop =60
                    LayoutCachedWidth =1860
                    LayoutCachedHeight =375
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                End
                Begin TextBox
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =60
                    Top =480
                    Width =3780
                    Height =780
                    FontSize =10
                    TabIndex =5
                    BorderColor =14211288
                    ForeColor =4210752
                    Name ="txtNotes"
                    ControlSource ="Notes"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =480
                    LayoutCachedWidth =3840
                    LayoutCachedHeight =1260
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                End
                Begin Line
                    OverlapFlags =85
                    Left =60
                    Top =1380
                    Width =4080
                    Name ="Line13"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =1380
                    LayoutCachedWidth =4140
                    LayoutCachedHeight =1380
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =85
                    PictureType =2
                    Left =3900
                    Top =60
                    Width =238
                    Height =1198
                    TabIndex =6
                    ForeColor =4210752
                    Name ="cmdDelete"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Delete Record"
                    Picture ="X-Mark-16-LtGray"
                    GridlineColor =10921638

                    LayoutCachedLeft =3900
                    LayoutCachedTop =60
                    LayoutCachedWidth =4138
                    LayoutCachedHeight =1258
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
                End
                Begin TextBox
                    Visible = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =4320
                    Top =120
                    Width =420
                    Height =315
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtSpCondInstrumentID"
                    ControlSource ="SpCondInstrumentID"
                    DefaultValue ="=[Forms]![frm_Visit]![sfrm_WaterQualityActivity].[Form]![SpCondInstrumentID]"
                    GridlineColor =10921638

                    LayoutCachedLeft =4320
                    LayoutCachedTop =120
                    LayoutCachedWidth =4740
                    LayoutCachedHeight =435
                End
            End
        End
        Begin FormFooter
            Height =0
            BackColor =4281912
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

Private Sub cmdDelete_Click()

DeleteRecord Me, Me.NewRecord

End Sub

Public Function SaveRecord() As Boolean
On Error GoTo Error_Handler

'only save the record if the date matches the visit date
If Me.txtCalibrationDate = Me.Parent.Parent!VisitDate Then
    DoCmd.RunCommand acCmdSaveRecord
    SaveRecord = True
'if there's no record to save, then return true but don't do anything
ElseIf Me.NewRecord And Not Me.Dirty Then
    SaveRecord = True
Else
    MsgBox ("The calibration date must match the visit date.")
End If

Exit_Procedure:
    Exit Function
Error_Handler:
    MsgBox ("Record cannot be saved at this time. Make sure all fields are filled out correctly.")
    SaveRecord = False
    GoTo Exit_Procedure
End Function

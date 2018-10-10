Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowDesignChanges = NotDefault
    ScrollBars =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =4980
    DatasheetFontHeight =11
    ItemSuffix =21
    Left =8325
    Top =8520
    Right =13290
    Bottom =10605
    DatasheetGridlinesColor =14806254
    RecSrcDt = Begin
        0x08b951bfd52ee540
    End
    RecordSource ="qry_CalibrationDO"
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
            Height =435
            BackColor =15921906
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =60
                    Top =210
                    Width =1095
                    Height =225
                    FontSize =9
                    BorderColor =8355711
                    ForeColor =7500402
                    Name ="Label2"
                    Caption ="Date"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =210
                    LayoutCachedWidth =1155
                    LayoutCachedHeight =435
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Left =1200
                    Top =210
                    Width =795
                    Height =225
                    FontSize =9
                    BorderColor =8355711
                    ForeColor =7500402
                    Name ="Label3"
                    Caption ="Time"
                    GridlineColor =10921638
                    LayoutCachedLeft =1200
                    LayoutCachedTop =210
                    LayoutCachedWidth =1995
                    LayoutCachedHeight =435
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Left =3300
                    Top =210
                    Width =735
                    Height =225
                    FontSize =9
                    BorderColor =8355711
                    ForeColor =7500402
                    Name ="Label15"
                    Caption ="Temp (C)"
                    GridlineColor =10921638
                    LayoutCachedLeft =3300
                    LayoutCachedTop =210
                    LayoutCachedWidth =4035
                    LayoutCachedHeight =435
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =2
                    Left =4005
                    Top =210
                    Width =645
                    Height =225
                    FontSize =9
                    BorderColor =8355711
                    ForeColor =7500402
                    Name ="Label16"
                    Caption ="DO%"
                    GridlineColor =10921638
                    LayoutCachedLeft =4005
                    LayoutCachedTop =210
                    LayoutCachedWidth =4650
                    LayoutCachedHeight =435
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =2
                    Left =1980
                    Width =960
                    Height =435
                    FontSize =9
                    BorderColor =8355711
                    ForeColor =7500402
                    Name ="Label14"
                    Caption ="Atm. Press. (mmHg)"
                    GridlineColor =10921638
                    LayoutCachedLeft =1980
                    LayoutCachedWidth =2940
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
                    Left =2040
                    Width =780
                    Height =315
                    BorderColor =14211288
                    ForeColor =4210752
                    Name ="txtBarometricPressure_mmHg"
                    ControlSource ="BarometricPressure_mmHg"
                    GridlineColor =10921638

                    LayoutCachedLeft =2040
                    LayoutCachedWidth =2820
                    LayoutCachedHeight =315
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3360
                    Width =600
                    Height =315
                    TabIndex =1
                    BorderColor =14211288
                    ForeColor =4210752
                    Name ="txtPreCalibrationTemperature_C"
                    ControlSource ="PreCalibrationTemperature_C"
                    GridlineColor =10921638

                    LayoutCachedLeft =3360
                    LayoutCachedWidth =3960
                    LayoutCachedHeight =315
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =4020
                    Width =600
                    Height =315
                    TabIndex =2
                    BorderColor =14211288
                    ForeColor =4210752
                    Name ="txtPreCalibrationReading_percent"
                    ControlSource ="PreCalibrationReading_percent"
                    GridlineColor =10921638

                    LayoutCachedLeft =4020
                    LayoutCachedWidth =4620
                    LayoutCachedHeight =315
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3360
                    Top =360
                    Width =600
                    Height =315
                    TabIndex =3
                    BorderColor =14211288
                    ForeColor =4210752
                    Name ="txtPostCalibrationTemperature_C"
                    ControlSource ="PostCalibrationTemperature_C"
                    GridlineColor =10921638

                    LayoutCachedLeft =3360
                    LayoutCachedTop =360
                    LayoutCachedWidth =3960
                    LayoutCachedHeight =675
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =4020
                    Top =360
                    Width =600
                    Height =315
                    TabIndex =4
                    BorderColor =14211288
                    ForeColor =4210752
                    Name ="txtPostCalibrationReading_percent"
                    ControlSource ="PostCalibrationReading_percent"
                    GridlineColor =10921638

                    LayoutCachedLeft =4020
                    LayoutCachedTop =360
                    LayoutCachedWidth =4620
                    LayoutCachedHeight =675
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =60
                    Width =1080
                    Height =315
                    TabIndex =5
                    BorderColor =14211288
                    ForeColor =4210752
                    Name ="txtCalibrationDate"
                    ControlSource ="CalibrationDate"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedWidth =1140
                    LayoutCachedHeight =315
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1200
                    Width =780
                    Height =315
                    TabIndex =6
                    BorderColor =14211288
                    ForeColor =4210752
                    Name ="txtCalibrationTime"
                    ControlSource ="CalibrationTime"
                    Format ="Short Time"
                    GridlineColor =10921638

                    LayoutCachedLeft =1200
                    LayoutCachedWidth =1980
                    LayoutCachedHeight =315
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                End
                Begin TextBox
                    ScrollBars =2
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =60
                    Top =720
                    Width =4560
                    Height =600
                    FontSize =10
                    TabIndex =7
                    BorderColor =14211288
                    ForeColor =4210752
                    Name ="txtNotes"
                    ControlSource ="Notes"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =720
                    LayoutCachedWidth =4620
                    LayoutCachedHeight =1320
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =3
                    Left =2880
                    Top =360
                    Width =420
                    Height =225
                    FontSize =9
                    BorderColor =8355711
                    ForeColor =7500402
                    Name ="Label18"
                    Caption ="Post"
                    GridlineColor =10921638
                    LayoutCachedLeft =2880
                    LayoutCachedTop =360
                    LayoutCachedWidth =3300
                    LayoutCachedHeight =585
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =3
                    Left =2880
                    Width =420
                    Height =225
                    FontSize =9
                    BorderColor =8355711
                    ForeColor =7500402
                    Name ="Label19"
                    Caption ="Pre"
                    GridlineColor =10921638
                    LayoutCachedLeft =2880
                    LayoutCachedWidth =3300
                    LayoutCachedHeight =225
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Line
                    OverlapFlags =85
                    Left =60
                    Top =1380
                    Width =4860
                    Name ="Line20"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =1380
                    LayoutCachedWidth =4920
                    LayoutCachedHeight =1380
                End
                Begin Label
                    OverlapFlags =247
                    TextAlign =1
                    Left =60
                    Top =540
                    Width =825
                    Height =435
                    FontSize =9
                    BorderColor =8355711
                    ForeColor =7500402
                    Name ="lblNotes"
                    Caption ="Notes"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =540
                    LayoutCachedWidth =885
                    LayoutCachedHeight =975
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =85
                    PictureType =2
                    Left =4680
                    Width =238
                    Height =1303
                    TabIndex =8
                    ForeColor =4210752
                    Name ="cmdDelete"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Delete Record"
                    Picture ="X-Mark-16-LtGray"
                    GridlineColor =10921638

                    LayoutCachedLeft =4680
                    LayoutCachedWidth =4918
                    LayoutCachedHeight =1303
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

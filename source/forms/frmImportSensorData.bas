Version =20
VersionRequired =20
Begin Form
    AllowFilters = NotDefault
    MaxButton = NotDefault
    MinButton = NotDefault
    ControlBox = NotDefault
    AutoCenter = NotDefault
    AllowDeletions = NotDefault
    CloseButton = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowEdits = NotDefault
    AllowDesignChanges = NotDefault
    AllowUpdating =2
    ScrollBars =2
    BorderStyle =3
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =13500
    DatasheetFontHeight =11
    ItemSuffix =25
    Left =-5448
    Top =516
    Right =9552
    Bottom =8472
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0xd9d71de4f10be540
    End
    RecordSource ="qfrmImportSensorData"
    Caption ="Import Sensor Data"
    OnOpen ="[Event Procedure]"
    OnClose ="[Event Procedure]"
    DatasheetFontName ="Calibri"
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
            Height =1815
            BackColor =12428174
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =10500
                    Top =1380
                    ForeColor =4210752
                    Name ="cmdImport"
                    Caption ="Preview"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =10500
                    LayoutCachedTop =1380
                    LayoutCachedWidth =11940
                    LayoutCachedHeight =1740
                    BackColor =15123357
                    BorderColor =15123357
                    HoverColor =15652797
                    PressedColor =11957550
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =12060
                    Top =1380
                    TabIndex =1
                    ForeColor =4210752
                    Name ="cmdAcceptImport"
                    Caption ="Import"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =12060
                    LayoutCachedTop =1380
                    LayoutCachedWidth =13500
                    LayoutCachedHeight =1740
                    BackColor =15123357
                    BorderColor =15123357
                    HoverColor =15652797
                    PressedColor =11957550
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =93
                    TextAlign =1
                    Top =1500
                    Width =2700
                    Height =315
                    FontSize =10
                    BorderColor =6108695
                    Name ="Label5"
                    Caption ="Sample Date"
                    FontName ="Arial"
                    GridlineColor =10921638
                    LayoutCachedTop =1500
                    LayoutCachedWidth =2700
                    LayoutCachedHeight =1815
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =95
                    TextAlign =2
                    Left =2700
                    Top =1500
                    Width =900
                    Height =315
                    FontSize =10
                    BorderColor =6108695
                    Name ="Label6"
                    Caption ="Unit"
                    FontName ="Arial"
                    GridlineColor =10921638
                    LayoutCachedLeft =2700
                    LayoutCachedTop =1500
                    LayoutCachedWidth =3600
                    LayoutCachedHeight =1815
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =87
                    TextAlign =3
                    Left =3600
                    Top =1500
                    Width =2280
                    Height =315
                    FontSize =10
                    BorderColor =6108695
                    Name ="Label7"
                    Caption ="Measurement"
                    FontName ="Arial"
                    GridlineColor =10921638
                    LayoutCachedLeft =3600
                    LayoutCachedTop =1500
                    LayoutCachedWidth =5880
                    LayoutCachedHeight =1815
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1080
                    Top =780
                    Width =11760
                    Height =300
                    ColumnOrder =0
                    FontSize =10
                    TabIndex =2
                    BackColor =15590879
                    BorderColor =10921638
                    Name ="txtFileName"
                    FontName ="Arial"
                    ConditionalFormat = Begin
                        0x0100000064000000010000000200000000000000000000000100000001000000 ,
                        0x00000000f9eded00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =1080
                    LayoutCachedTop =780
                    LayoutCachedWidth =12840
                    LayoutCachedHeight =1080
                    BackThemeColorIndex =-1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    ConditionalFormat14 = Begin
                        0x01000100000002000000000000000100000000000000f9eded00000000000000 ,
                        0x00000000000000000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Top =780
                            Width =1020
                            Height =300
                            FontSize =10
                            BorderColor =6108695
                            Name ="lblFileName"
                            Caption ="File Name"
                            FontName ="Arial"
                            GridlineColor =10921638
                            LayoutCachedTop =780
                            LayoutCachedWidth =1020
                            LayoutCachedHeight =1080
                            ThemeFontIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =12900
                    Top =780
                    Width =600
                    Height =300
                    TabIndex =3
                    ForeColor =4210752
                    Name ="cmdGetFileName"
                    Caption ="File"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =12900
                    LayoutCachedTop =780
                    LayoutCachedWidth =13500
                    LayoutCachedHeight =1080
                    BackColor =15123357
                    BorderColor =15123357
                    HoverColor =15652797
                    PressedColor =11957550
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =85
                    Top =60
                    Width =4143
                    Height =480
                    FontSize =16
                    FontWeight =700
                    BorderColor =6108695
                    Name ="lblTitle"
                    Caption ="**"
                    FontName ="Arial"
                    GridlineColor =10921638
                    LayoutCachedTop =60
                    LayoutCachedWidth =4143
                    LayoutCachedHeight =540
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =8940
                    Top =1380
                    TabIndex =4
                    ForeColor =4210752
                    Name ="cmdClear"
                    Caption ="Clear"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =8940
                    LayoutCachedTop =1380
                    LayoutCachedWidth =10380
                    LayoutCachedHeight =1740
                    BackColor =15123357
                    BorderColor =15123357
                    HoverColor =15652797
                    PressedColor =11957550
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =12901
                    Top =60
                    Width =599
                    Height =599
                    TabIndex =5
                    ForeColor =4210752
                    Name ="cmdClose"
                    Caption ="cmdClose"
                    ControlTipText ="Close Form"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="Close"
                            Argument ="-1"
                            Argument =""
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdClose\" xmlns=\"http://schemas.microsoft.com/office/acces"
                                "sservices/2009/11/application\"><Statements><Action Name=\"CloseWindow\"/></Stat"
                                "ements></UserInterfaceMacro>"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000082c2ea0982c2ea4b82c2ea90 ,
                        0x82c2eade00000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000082c2ea2182c2ea7582c2eab782c2eaf982c2eaff82c2eaff ,
                        0x82c2eaff00000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000082c2eaff82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff ,
                        0x82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff000000000000000000000000 ,
                        0x000000000000000082c2eaff82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff ,
                        0x82c2eaffffffffffffffffffffffffff82c2eaff000000000000000000000000 ,
                        0x000000000000000082c2eaff82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff ,
                        0x82c2eaffffffffffffffffffffffffa500000000000000000000000000000000 ,
                        0x000000000000000082c2eaff82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff ,
                        0x82c2eaffffffffffffffffc000000000b17d4a90b17d4affb17d4af0b17d4a36 ,
                        0x000000000000000082c2eaff82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff ,
                        0x82c2eaffffffffedffffff30b17d4a87b17d4affb17d4af0b17d4a3600000000 ,
                        0x000000000000000082c2eaff82c2eaff82c2eaffffffffffd7ecf8ff82c2eaff ,
                        0x82c2eaffffffff30b17d4a81b17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4aff82c2eaff82c2eaff82c2eaffdceef9ffc4e2f5ff82c2eaff ,
                        0x82c2eaffffffff27b17d4a7eb17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4aff82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff ,
                        0x82c2eaffffffffe4ffffff27b17d4a84b17d4affb17d4af0b17d4a3900000000 ,
                        0x000000000000000082c2eaff82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff ,
                        0x82c2eaffffffffffffffffbd00000000b17d4a8db17d4affb17d4af0b17d4a39 ,
                        0x000000000000000082c2eaff82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff ,
                        0x82c2eaffffffffffffffffffffffffa500000000000000000000000000000000 ,
                        0x000000000000000082c2eaff82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff ,
                        0x82c2eaffffffffffffffffffffffffff82c2eaff000000000000000000000000 ,
                        0x000000000000000082c2eaff82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff ,
                        0x82c2eaff82c2eaff82c2eaff82c2eaff82c2eaff000000000000000000000000 ,
                        0x000000000000000082c2ea2182c2ea6f82c2eab782c2eaf982c2eaff82c2eaff ,
                        0x82c2eaff00000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000082c2ea0982c2ea4e82c2ea96 ,
                        0x82c2eae400000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =12901
                    LayoutCachedTop =60
                    LayoutCachedWidth =13500
                    LayoutCachedHeight =659
                    BackColor =15123357
                    BorderColor =15123357
                    HoverColor =15652797
                    PressedColor =11957550
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
            End
        End
        Begin Section
            Height =315
            BackColor =14602694
            Name ="Detail"
            AlternateBackColor =14602694
            Begin
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    OverlapFlags =93
                    TextAlign =1
                    IMESentenceMode =3
                    Width =2700
                    Height =315
                    FontSize =10
                    BackColor =15590879
                    BorderColor =10921638
                    Name ="SampleDate"
                    ControlSource ="SampleDate"
                    FontName ="Arial"
                    ConditionalFormat = Begin
                        0x0100000064000000010000000200000000000000000000000100000001000000 ,
                        0x00000000f9eded00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000
                    End
                    GridlineColor =10921638
                    ShowDatePicker =0

                    LayoutCachedWidth =2700
                    LayoutCachedHeight =315
                    BackThemeColorIndex =-1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    ConditionalFormat14 = Begin
                        0x01000100000002000000000000000100000000000000f9eded00000000000000 ,
                        0x00000000000000000000000000000000000000
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    OverlapFlags =95
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2700
                    Width =900
                    Height =315
                    FontSize =10
                    TabIndex =1
                    BackColor =15590879
                    BorderColor =10921638
                    Name ="Unit"
                    ControlSource ="Unit"
                    FontName ="Arial"
                    ConditionalFormat = Begin
                        0x0100000064000000010000000200000000000000000000000100000001000000 ,
                        0x00000000f9eded00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =2700
                    LayoutCachedWidth =3600
                    LayoutCachedHeight =315
                    BackThemeColorIndex =-1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    ConditionalFormat14 = Begin
                        0x01000100000002000000000000000100000000000000f9eded00000000000000 ,
                        0x00000000000000000000000000000000000000
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    DecimalPlaces =3
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =3600
                    Width =2280
                    Height =315
                    FontSize =10
                    TabIndex =2
                    BackColor =15590879
                    BorderColor =10921638
                    Name ="Measurement"
                    ControlSource ="Measurement"
                    Format ="General Number"
                    FontName ="Arial"
                    ConditionalFormat = Begin
                        0x0100000064000000010000000200000000000000000000000100000001000000 ,
                        0x00000000f9eded00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =3600
                    LayoutCachedWidth =5880
                    LayoutCachedHeight =315
                    BackThemeColorIndex =-1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    ConditionalFormat14 = Begin
                        0x01000100000002000000000000000100000000000000f9eded00000000000000 ,
                        0x00000000000000000000000000000000000000
                    End
                End
            End
        End
        Begin FormFooter
            Height =4980
            BackColor =12428174
            Name ="FormFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =9216
                    Top =420
                    Width =1224
                    Height =315
                    FontSize =10
                    BackColor =15590879
                    BorderColor =10921638
                    Name ="txtMinimumTemperature"
                    ControlSource ="=Min([Measurement])"
                    FontName ="Arial"
                    ConditionalFormat = Begin
                        0x0100000064000000010000000200000000000000000000000100000001000000 ,
                        0x00000000f9eded00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =9216
                    LayoutCachedTop =420
                    LayoutCachedWidth =10440
                    LayoutCachedHeight =735
                    BackThemeColorIndex =-1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    ConditionalFormat14 = Begin
                        0x01000100000002000000000000000100000000000000f9eded00000000000000 ,
                        0x00000000000000000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =7032
                            Top =420
                            Width =2160
                            Height =312
                            FontSize =10
                            BorderColor =6108695
                            Name ="Label13"
                            Caption ="Minimum Measurement"
                            FontName ="Arial"
                            GridlineColor =10921638
                            LayoutCachedLeft =7032
                            LayoutCachedTop =420
                            LayoutCachedWidth =9192
                            LayoutCachedHeight =732
                            ThemeFontIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =9216
                    Top =780
                    Width =1224
                    Height =315
                    FontSize =10
                    TabIndex =1
                    BackColor =15590879
                    BorderColor =10921638
                    Name ="txtMaximumTemperature"
                    ControlSource ="=Max([Measurement])"
                    FontName ="Arial"
                    ConditionalFormat = Begin
                        0x0100000064000000010000000200000000000000000000000100000001000000 ,
                        0x00000000f9eded00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =9216
                    LayoutCachedTop =780
                    LayoutCachedWidth =10440
                    LayoutCachedHeight =1095
                    BackThemeColorIndex =-1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    ConditionalFormat14 = Begin
                        0x01000100000002000000000000000100000000000000f9eded00000000000000 ,
                        0x00000000000000000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =7031
                            Top =780
                            Width =2160
                            Height =315
                            FontSize =10
                            BorderColor =6108695
                            Name ="Label15"
                            Caption ="Maximum Measurement"
                            FontName ="Arial"
                            GridlineColor =10921638
                            LayoutCachedLeft =7031
                            LayoutCachedTop =780
                            LayoutCachedWidth =9191
                            LayoutCachedHeight =1095
                            ThemeFontIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =60
                    Top =435
                    Width =6600
                    Height =4425
                    FontSize =10
                    TabIndex =2
                    BackColor =15590879
                    BorderColor =10921638
                    Name ="txtHeaderBlock"
                    FontName ="Arial"
                    ConditionalFormat = Begin
                        0x0100000064000000010000000200000000000000000000000100000001000000 ,
                        0x00000000f9eded00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =435
                    LayoutCachedWidth =6660
                    LayoutCachedHeight =4860
                    BackThemeColorIndex =-1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    ConditionalFormat14 = Begin
                        0x01000100000002000000000000000100000000000000f9eded00000000000000 ,
                        0x00000000000000000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =60
                            Top =173
                            Width =1560
                            Height =315
                            FontSize =10
                            BorderColor =6108695
                            Name ="lblHeaderBlock"
                            Caption ="Header Block"
                            FontName ="Arial"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =173
                            LayoutCachedWidth =1620
                            LayoutCachedHeight =488
                            ThemeFontIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =9216
                    Top =1140
                    Width =4044
                    Height =1740
                    FontSize =10
                    TabIndex =3
                    BackColor =15590879
                    BorderColor =10921638
                    Name ="txtWarnings"
                    FontName ="Arial"
                    ConditionalFormat = Begin
                        0x0100000064000000010000000200000000000000000000000100000001000000 ,
                        0x00000000f9eded00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =9216
                    LayoutCachedTop =1140
                    LayoutCachedWidth =13260
                    LayoutCachedHeight =2880
                    BackThemeColorIndex =-1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    ConditionalFormat14 = Begin
                        0x01000100000002000000000000000100000000000000f9eded00000000000000 ,
                        0x00000000000000000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =7031
                            Top =1140
                            Width =1560
                            Height =315
                            FontSize =10
                            BorderColor =6108695
                            Name ="Label23"
                            Caption ="Warnings"
                            FontName ="Arial"
                            GridlineColor =10921638
                            LayoutCachedLeft =7031
                            LayoutCachedTop =1140
                            LayoutCachedWidth =8591
                            LayoutCachedHeight =1455
                            ThemeFontIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
            End
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

Private RetrievalAttemptID As Integer
Private HeaderID As Integer
Private ImportType As String
Private HeaderTableName As String
Private Const mstrcFormName = "frmImportSensorData"

Private Sub cmdAcceptImport_Click()
    
    On Error GoTo Handle_Error
    
    Dim Db As DAO.Database
    Dim qry As DAO.QueryDef
    Dim AppendQueryName As String
    Dim UpdateSuccessfulHeaderSQL
    Dim DeleteUnsuccessfulHeadersSQL
    
    
    MsgBox "Importing Sensor Data. This may take several minutes. Please wait during this process.", vbOKOnly + vbInformation, "Import Sensor Data"
    DoCmd.Hourglass True    'turn on hourglass
    
    If ImportType <> "" And RetrievalAttemptID <> 0 And HeaderID <> 0 Then
        Select Case ImportType
            Case "Temperature"
                AppendQueryName = "apndSensorImportDetail_Temperature"
                HeaderTableName = "data_SensorImportHeader_Temperature"
            Case "Humidity"
                AppendQueryName = "apndSensorImportDetail_Humidity"
                HeaderTableName = "data_SensorImportHeader_Humidity"
            Case Else
                GoTo Exit_Sub
        End Select
        
        Set Db = CurrentDb
        
        StatusBar "Moving data to server..."
        
        Set qry = Db.QueryDefs(AppendQueryName)
        
        qry.Execute
        
        DoCmd.Hourglass False 'turn off hourglass
        StatusBar "Sensor data import successful"
        
        DoCmd.SetWarnings False
        
            UpdateSuccessfulHeaderSQL = "update " & HeaderTableName & " set IsImportSuccess = 1 where ID = " & HeaderID
            DoCmd.RunSQL UpdateSuccessfulHeaderSQL
            
            ' Cascade Delete must be enabled on the FK in the SQL database for the following line to execute.
            DeleteUnsuccessfulHeadersSQL = "delete * from " & HeaderTableName & " where ID <> " & HeaderID _
                & " and IsImportSuccess = 0 and  SensorRetrievalAttemptID = " & RetrievalAttemptID
            DoCmd.RunSQL DeleteUnsuccessfulHeadersSQL
            
        DoCmd.SetWarnings True
        
        StatusBar "Finished."
        
        SetupButtons
    End If

Exit_Sub:
    DoCmd.SetWarnings True
    StatusBar
    Exit Sub
    
Handle_Error:
    MsgBox "Form: " & mstrcFormName & vbNewLine & "Sub:  cmdAcceptImport_Click" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Sub
    
End Sub

Private Sub cmdClear_Click()
    
    On Error GoTo Handle_Error
    
    Me.txtFileName = Null
    ClearStagingTables
    Me.txtHeaderBlock = Null
    Me.txtWarnings = Null
    
    Me.Requery
    HeaderID = 0
    SetupButtons
    
Exit_Sub:
    Exit Sub
    
Handle_Error:
    MsgBox "Form: " & mstrcFormName & vbNewLine & "Sub:  cmdClear_Click" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Sub

End Sub

Private Sub cmdGetFileName_Click()
    On Error GoTo Handle_Error
    
    Dim fDialog As Office.FileDialog
    Dim varFile As Variant
    
    ' Set up the File Dialog. '
    Set fDialog = Application.FileDialog(msoFileDialogFilePicker)
    
    With fDialog
        
        ' Allow user to make multiple selections in dialog box '
        .AllowMultiSelect = False
        
        ' Set the title of the dialog box. '
        .Title = "Please select one or more files"
        
        ' Clear out the current filters, and add our own.'
        .Filters.Clear
        .Filters.Add "All Files", "*.*"
        
        ' Show the dialog box. If the .Show method returns True, the '
        ' user picked at least one file. If the .Show method returns '
        ' False, the user clicked Cancel. '
        If .Show = True Then
            Me.txtFileName = .SelectedItems(1)
        End If
    End With
    
    ClearStagingTables
    Me.txtHeaderBlock = ""
    Me.Requery
    HeaderID = 0    ' Since the user chose a new file, let's reset the HeaderID so that the form will stop using any previously created Header record.
    SetupButtons
Exit_Sub:
    Exit Sub
    
Handle_Error:
    
    MsgBox "Form: " & mstrcFormName & vbNewLine & "Sub:  cmdGetFileName_Click" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Sub
    
End Sub

Private Sub cmdImport_Click()

    On Error GoTo Handle_Error
    
    Dim RecordCount As Integer
    Dim Header As String
    Dim fileName As String
    Dim LineCount As Integer
    Dim LineOfText As String
    Dim sb As New StringBuilder
    Dim Query As String
    Dim Db As DAO.Database
    Dim iFile As Integer: iFile = FreeFile
    Dim qry As DAO.QueryDef
    
    Select Case ImportType
        Case "Temperature"
            HeaderTableName = "data_SensorImportHeader_Temperature"
        Case "Humidity"
            HeaderTableName = "data_SensorImportHeader_Humidity"
        Case Else
            MsgBox "Import Type is not set.  Close and repopen this form.", vbCritical Or vbOKOnly, "Error"
            GoTo Exit_Sub
    End Select
    
    Set Db = CurrentDb
    
    If Not IsNull(Me.txtFileName) And Not IsEmpty(Me.txtFileName) Then
        ClearStagingTables
        Me.Requery
        Me.txtHeaderBlock = ""

        fileName = Trim(Me.txtFileName)
        
        If fileName <> "" And FileExists(fileName) Then
        
            ' Get the import file's header text at the top of the file, first 18 lines
            StatusBar "Reading the header block..."
            LineCount = 1
            
            Open fileName For Input As #iFile
                Do Until EOF(1) Or LineCount > 18
                    Line Input #1, LineOfText
                    sb.AppendLine LineOfText '+ vbNewLine
                    LineCount = LineCount + 1
                Loop
            Close #iFile
            
            StatusBar "Writing the import header record..."
            Query = "insert into " & HeaderTableName & " (SensorRetrievalAttemptID, HeaderBlock, username) " _
                & "values (" & RetrievalAttemptID & ", '" & sb.ToString & "', '" & Environ("USERNAME") & "')"
            Db.Execute (Query)
            HeaderID = Db.OpenRecordset("SELECT @@IDENTITY")(0)
            
            StatusBar "Importing the file to the raw staging table..."
            DoCmd.TransferText acImportDelim, "SensorImportSpec", "SensorImportRaw", fileName, False
            
            StatusBar "Converting the raw imported data to the correct data types..."
            Set qry = Db.QueryDefs("apndSensorImportConverted")
            qry.Parameters(0) = HeaderID
            qry.Execute
            
            RecordCount = qry.RecordsAffected
        
            StatusBar "Finished."
            Me.Requery
            Me.txtHeaderBlock = DLookup("HeaderBlock", HeaderTableName, "ID=" & HeaderID)
        End If
    End If
    SetupAcceptButton
    SanityChecks
    
Exit_Sub:
    StatusBar
    Exit Sub
    
Handle_Error:
    MsgBox "Form: " & mstrcFormName & vbNewLine & "Sub:  cmdImport_Click" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Sub
    
End Sub

Private Sub Form_Close()
    ClearStagingTables
End Sub

Private Sub Form_Open(Cancel As Integer)

    On Error GoTo Handle_Error
    
    Dim RetrievalAttempIDString As String
    
    ClearStagingTables
    Me.Requery
    
    ImportType = XML_Read("ImportType", Me.OpenArgs)
    RetrievalAttempIDString = XML_Read("RetrievalID", Me.OpenArgs)
    If IsNumeric(RetrievalAttempIDString) And ImportType <> "" Then
        RetrievalAttemptID = CInt(RetrievalAttempIDString)
        Select Case ImportType
            Case "Temperature"
                Me.lblTitle.Caption = "Import Temperature Data"
            Case "Humidity"
                Me.lblTitle.Caption = "Import Humidity Data"
        End Select
    Else
        MsgBox "Retrieval ID or Import Type not set.  Closing form", vbOKOnly + vbExclamation, "Missing form parameter"
        DoCmd.Close acForm, Me.Name
    End If
    SetupAcceptButton
    SetupImportButton
Exit_Sub:
    Exit Sub
    
Handle_Error:
    MsgBox "Form: " & mstrcFormName & vbNewLine & "Sub:  Form_Open" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    DoCmd.Close acForm, Me.Name
    Resume Exit_Sub

End Sub

Private Sub ClearStagingTables()
    
    On Error GoTo Handle_Error
    
    DoCmd.SetWarnings False
        DoCmd.RunSQL "delete * from SensorImportRaw"
        DoCmd.RunSQL "delete * from SensorImportConverted"
        Me.Requery
    DoCmd.SetWarnings True

Exit_Sub:
    DoCmd.SetWarnings True
    Exit Sub
    
Handle_Error:
    MsgBox "Form: " & mstrcFormName & vbNewLine & "Sub:  ClearStagingTables" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Sub
    
End Sub

Private Sub SetupAcceptButton()

    On Error GoTo Handle_Error

    Dim isImportSuccessful As Variant
    
    Me.cmdAcceptImport.Enabled = False
    
    If HeaderID <> 0 Then
        
        isImportSuccessful = DLookup("IsImportSuccess", HeaderTableName, "ID = " & HeaderID)
        
        If Not IsNull(isImportSuccessful) Then
            Me.cmdAcceptImport.Enabled = Not isImportSuccessful
        Else
            Me.cmdAcceptImport.Enabled = False
        End If
    End If
    
Exit_Sub:
    Exit Sub
    
Handle_Error:
    MsgBox "Form: " & mstrcFormName & vbNewLine & "Sub:  SetupAcceptButton" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Sub
    
End Sub

Private Sub SetupImportButton()

    On Error GoTo Handle_Error

    Me.cmdImport.Enabled = Nz(Me.txtFileName, "") <> ""
    
Exit_Sub:
    Exit Sub
    
Handle_Error:
    MsgBox "Form: " & mstrcFormName & vbNewLine & "Sub:  SetupImportButton" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Sub
    
End Sub

Private Sub SetupButtons()
    SetupAcceptButton
    SetupImportButton
End Sub

Private Sub SanityChecks()
    Dim warnings As New StringBuilder
    Dim RecordCount As Integer
    
    ' Check for inapropriate Units
    Select Case ImportType
        Case "Temperature"
            RecordCount = DCount("*", "SensorImportConverted", "Unit not in ('C', 'F')")
        Case "Humidity"
            RecordCount = DCount("*", "SensorImportConverted", "Unit <> '%RH'")
    End Select
    
    If RecordCount > 0 Then
        warnings.AppendLine "Data may contain unexpected Unit(s) indicating the wrong file may have been imported."
    End If
    
    
    
    Me.txtWarnings = warnings.ToString
End Sub
    

Version =20
VersionRequired =20
Begin Form
    AllowFilters = NotDefault
    RecordSelectors = NotDefault
    MaxButton = NotDefault
    MinButton = NotDefault
    ControlBox = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    OrderByOn = NotDefault
    AllowUpdating =2
    ScrollBars =2
    ViewsAllowed =1
    BorderStyle =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =14400
    DatasheetFontHeight =11
    ItemSuffix =48
    Left =4665
    Top =1470
    Right =19065
    Bottom =9495
    DatasheetGridlinesColor =14806254
    Filter ="[ParkID] = 89"
    OrderBy ="SiteCode"
    RecSrcDt = Begin
        0xc1c4d0d02e11e540
    End
    RecordSource ="app_DataGateway"
    Caption ="Site and Visit Data Gateway"
    OnClose ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnLoad ="[Event Procedure]"
    AllowDatasheetView =0
    FetchDefaults =0
    FilterOnLoad =0
    OrderByOnLoad =0
    FetchDefaults =0
    OrderByOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    AllowLayoutView =0
    DatasheetAlternateBackColor =15921906
    DatasheetGridlinesColor12 =0
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
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
            BorderLineStyle =0
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
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
        Begin ToggleButton
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            UseTheme =1
            Shape =2
            Bevel =1
            BackColor =-1
            BackThemeColorIndex =4
            BackTint =60.0
            OldBorderStyle =0
            BorderLineStyle =0
            BorderColor =-1
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
            HoverColor =0
            HoverThemeColorIndex =4
            HoverTint =40.0
            PressedColor =0
            PressedThemeColorIndex =4
            PressedShade =75.0
            HoverForeColor =0
            HoverForeThemeColorIndex =0
            HoverForeTint =75.0
            PressedForeColor =0
            PressedForeThemeColorIndex =1
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
            Height =1506
            BackColor =15921906
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Left =60
                    Top =1200
                    Width =780
                    Height =306
                    LeftMargin =30
                    TopMargin =30
                    BorderColor =6108695
                    Name ="lblParkCode"
                    Caption ="Park"
                    OnDblClick ="[Event Procedure]"
                    ControlTipText ="Double Click to change sort order"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =1200
                    LayoutCachedWidth =840
                    LayoutCachedHeight =1506
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Left =2940
                    Top =1200
                    Width =4614
                    Height =306
                    LeftMargin =30
                    TopMargin =30
                    BorderColor =6108695
                    Name ="lblSiteName"
                    Caption ="Spring Name"
                    OnDblClick ="[Event Procedure]"
                    ControlTipText ="Double Click to change sort order"
                    GridlineColor =10921638
                    LayoutCachedLeft =2940
                    LayoutCachedTop =1200
                    LayoutCachedWidth =7554
                    LayoutCachedHeight =1506
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =2
                    Left =7545
                    Top =1200
                    Width =1335
                    Height =300
                    LeftMargin =30
                    TopMargin =30
                    BorderColor =6108695
                    Name ="lblVisitDate"
                    Caption ="Visit Date"
                    OnDblClick ="[Event Procedure]"
                    ControlTipText ="Double Click to change sort order"
                    GridlineColor =10921638
                    LayoutCachedLeft =7545
                    LayoutCachedTop =1200
                    LayoutCachedWidth =8880
                    LayoutCachedHeight =1500
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Left =11580
                    Top =1200
                    Width =1080
                    Height =306
                    LeftMargin =30
                    TopMargin =30
                    BorderColor =6108695
                    Name ="lblDPL"
                    Caption ="DPL"
                    OnDblClick ="[Event Procedure]"
                    ControlTipText ="Double Click to change sort order"
                    GridlineColor =10921638
                    LayoutCachedLeft =11580
                    LayoutCachedTop =1200
                    LayoutCachedWidth =12660
                    LayoutCachedHeight =1506
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =95
                    TextAlign =2
                    Left =8880
                    Top =1200
                    Width =1200
                    Height =300
                    LeftMargin =30
                    TopMargin =30
                    BorderColor =6108695
                    Name ="lblVisitGroup"
                    Caption ="Water Year"
                    OnDblClick ="[Event Procedure]"
                    ControlTipText ="Double Click to change sort order"
                    GridlineColor =10921638
                    LayoutCachedLeft =8880
                    LayoutCachedTop =1200
                    LayoutCachedWidth =10080
                    LayoutCachedHeight =1500
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =2
                    Left =825
                    Top =1200
                    Width =2115
                    Height =300
                    LeftMargin =30
                    TopMargin =30
                    BorderColor =6108695
                    Name ="lblSiteCode"
                    Caption ="Spring Code"
                    OnDblClick ="[Event Procedure]"
                    ControlTipText ="Double Click to change sort order"
                    GridlineColor =10921638
                    LayoutCachedLeft =825
                    LayoutCachedTop =1200
                    LayoutCachedWidth =2940
                    LayoutCachedHeight =1500
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Width =14400
                    Height =540
                    FontSize =20
                    FontWeight =700
                    BackColor =4281912
                    ForeColor =16777215
                    Name ="lblFormTitle"
                    Caption ="     Data Gateway"
                    LayoutCachedWidth =14400
                    LayoutCachedHeight =540
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =4896
                    Left =540
                    Top =660
                    Width =958
                    Height =300
                    ColumnOrder =9
                    BackColor =-2147483643
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"20\""
                    Name ="cboParkCodeFilter"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCT data_Site.ParkID, lookup_Park.Code, lookup_Park.Label FROM data_"
                        "Site INNER JOIN lookup_Park ON data_Site.ParkID = lookup_Park.ID ORDER BY lookup"
                        "_Park.Code; "
                    ColumnWidths ="0;698;4176"
                    StatusBarText ="Park code"
                    AfterUpdate ="[Event Procedure]"
                    ControlTipText ="Select a Park code to filter by."
                    AllowValueListEdits =0
                    InheritValueList =0

                    LayoutCachedLeft =540
                    LayoutCachedTop =660
                    LayoutCachedWidth =1498
                    LayoutCachedHeight =960
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Top =660
                            Width =480
                            Height =300
                            BackColor =-2147483633
                            Name ="lblParkFilter"
                            Caption ="Park"
                            LayoutCachedTop =660
                            LayoutCachedWidth =480
                            LayoutCachedHeight =960
                            BackThemeColorIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GridlineThemeColorIndex =-1
                            GridlineShade =100.0
                        End
                    End
                End
                Begin ToggleButton
                    OverlapFlags =85
                    Left =1560
                    Top =660
                    Width =420
                    Height =300
                    ColumnOrder =4
                    FontSize =8
                    FontWeight =400
                    TabIndex =1
                    Name ="togParkCodeFilter"
                    AfterUpdate ="[Event Procedure]"
                    DefaultValue ="0"
                    Caption ="Filter on"
                    FontName ="Arial"
                    ControlTipText ="Turn the Park filter on or off."
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x505050f0404040ff202820ff000800ff00000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x606060ff706870ff404040ff000800ff00000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x605860ff909090ff606060ff302830ff00000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x505850ffb0a8b0ff808080ff404840ff00000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000002018200020182020 ,
                        0x605850ffc0c0c0ffa0a0a0ff404040ff20182030201820000000000000000000 ,
                        0x00000000000000000000000000000000000000002018200020182020505850ff ,
                        0xa0a0a0ffd0d0d0ffb0b0b0ff707070ff201820ff201820302018200000000000 ,
                        0x000000000000000000000000000000002018200020182020706870ffc0b8c0ff ,
                        0xe0e8e0ffe0e0e0ffc0c0c0ff909890ff605860ff201820ff2018203020182000 ,
                        0x0000000000000000000000002018200020182020707070ffc0c0c0fff0e8f0ff ,
                        0xfff8fffff0f0f0ffd0d8d0ffc0c0c0ffa098a0ff605860ff101810ff20182030 ,
                        0x20182000000000000000000020182020808080ffd0d0d0fff0f0f0ffffffffff ,
                        0xfffffffffff8ffffe0e8e0ffd0d8d0ffc0b8c0ff909090ff505050ff201820ff ,
                        0x201820300000000000000000808080ffd0d0d0fff0f0f0fffff8fffffff8ffff ,
                        0xf0f8f0fff0f0f0ffe0e8e0ffd0d0d0ffc0c0c0ffa098a0ff606860ff505850ff ,
                        0x101810ff0000000000000000b0b8b0ffc0c8c0ffd0d0d0ffd0d0d0ffc0c0c0ff ,
                        0xc0b8c0ffb0b0b0ffa0a8a0ffa0a0a0ffa098a0ff909090ff707870ff606060ff ,
                        0x504850ff00000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =1560
                    LayoutCachedTop =660
                    LayoutCachedWidth =1980
                    LayoutCachedHeight =960
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                    Shape =0
                    Bevel =0
                    BackColor =16777215
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    OldBorderStyle =1
                    BorderColor =14211288
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ThemeFontIndex =-1
                    HoverColor =16777215
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =10856415
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeColor =16777215
                    HoverForeThemeColorIndex =-1
                    HoverForeTint =100.0
                    PressedForeColor =14922893
                    PressedForeThemeColorIndex =-1
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =3300
                    Top =660
                    Width =898
                    Height =300
                    ColumnOrder =6
                    TabIndex =2
                    BackColor =-2147483643
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"3\";\"2\""
                    Name ="cboVisitGroupFilter"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCT WaterYear([VisitDate]) AS WaterYear FROM data_Visit GROUP BY Wat"
                        "erYear([VisitDate]); "
                    ColumnWidths ="1440"
                    StatusBarText ="Park code"
                    AfterUpdate ="[Event Procedure]"
                    ControlTipText ="Select a Visit Group to filter by."
                    AllowValueListEdits =0
                    InheritValueList =0

                    LayoutCachedLeft =3300
                    LayoutCachedTop =660
                    LayoutCachedWidth =4198
                    LayoutCachedHeight =960
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =2160
                            Top =660
                            Width =1080
                            Height =300
                            BackColor =-2147483633
                            Name ="lblEventGroupFilter"
                            Caption ="Water Year"
                            LayoutCachedLeft =2160
                            LayoutCachedTop =660
                            LayoutCachedWidth =3240
                            LayoutCachedHeight =960
                            ThemeFontIndex =-1
                            BackThemeColorIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GridlineThemeColorIndex =-1
                            GridlineShade =100.0
                        End
                    End
                End
                Begin ToggleButton
                    OverlapFlags =85
                    Left =4260
                    Top =660
                    Width =420
                    Height =300
                    ColumnOrder =5
                    FontSize =8
                    FontWeight =400
                    TabIndex =3
                    Name ="togVisitGroupFilter"
                    AfterUpdate ="[Event Procedure]"
                    DefaultValue ="0"
                    Caption ="Filter on"
                    FontName ="Arial"
                    ControlTipText ="Turn the Event Group filter on or off."
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x505050f0404040ff202820ff000800ff00000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x606060ff706870ff404040ff000800ff00000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x605860ff909090ff606060ff302830ff00000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x505850ffb0a8b0ff808080ff404840ff00000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000002018200020182020 ,
                        0x605850ffc0c0c0ffa0a0a0ff404040ff20182030201820000000000000000000 ,
                        0x00000000000000000000000000000000000000002018200020182020505850ff ,
                        0xa0a0a0ffd0d0d0ffb0b0b0ff707070ff201820ff201820302018200000000000 ,
                        0x000000000000000000000000000000002018200020182020706870ffc0b8c0ff ,
                        0xe0e8e0ffe0e0e0ffc0c0c0ff909890ff605860ff201820ff2018203020182000 ,
                        0x0000000000000000000000002018200020182020707070ffc0c0c0fff0e8f0ff ,
                        0xfff8fffff0f0f0ffd0d8d0ffc0c0c0ffa098a0ff605860ff101810ff20182030 ,
                        0x20182000000000000000000020182020808080ffd0d0d0fff0f0f0ffffffffff ,
                        0xfffffffffff8ffffe0e8e0ffd0d8d0ffc0b8c0ff909090ff505050ff201820ff ,
                        0x201820300000000000000000808080ffd0d0d0fff0f0f0fffff8fffffff8ffff ,
                        0xf0f8f0fff0f0f0ffe0e8e0ffd0d0d0ffc0c0c0ffa098a0ff606860ff505850ff ,
                        0x101810ff0000000000000000b0b8b0ffc0c8c0ffd0d0d0ffd0d0d0ffc0c0c0ff ,
                        0xc0b8c0ffb0b0b0ffa0a8a0ffa0a0a0ffa098a0ff909090ff707870ff606060ff ,
                        0x504850ff00000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =4260
                    LayoutCachedTop =660
                    LayoutCachedWidth =4680
                    LayoutCachedHeight =960
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                    Shape =0
                    Bevel =0
                    BackColor =16777215
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    OldBorderStyle =1
                    BorderColor =14211288
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ThemeFontIndex =-1
                    HoverColor =16777215
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =10856415
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeColor =16777215
                    HoverForeThemeColorIndex =-1
                    HoverForeTint =100.0
                    PressedForeColor =14922893
                    PressedForeThemeColorIndex =-1
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =2160
                    Left =10920
                    Top =660
                    Width =1438
                    Height =300
                    ColumnOrder =7
                    TabIndex =4
                    BackColor =-2147483643
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"40\""
                    Name ="cboDPLFilter"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCT lookup_DataProcessingLevel.ID, lookup_DataProcessingLevel.Code, "
                        "lookup_DataProcessingLevel.Label FROM lookup_DataProcessingLevel ORDER BY lookup"
                        "_DataProcessingLevel.Code; "
                    ColumnWidths ="0;0;2160"
                    StatusBarText ="Data Processing Level"
                    AfterUpdate ="[Event Procedure]"
                    ControlTipText ="Select a DPL to filter by."
                    AllowValueListEdits =0
                    InheritValueList =0

                    LayoutCachedLeft =10920
                    LayoutCachedTop =660
                    LayoutCachedWidth =12358
                    LayoutCachedHeight =960
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =10380
                            Top =660
                            Width =480
                            Height =300
                            BackColor =-2147483633
                            Name ="lblDPLFilter"
                            Caption ="DPL"
                            LayoutCachedLeft =10380
                            LayoutCachedTop =660
                            LayoutCachedWidth =10860
                            LayoutCachedHeight =960
                            ThemeFontIndex =-1
                            BackThemeColorIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GridlineThemeColorIndex =-1
                            GridlineShade =100.0
                        End
                    End
                End
                Begin ToggleButton
                    OverlapFlags =85
                    Left =12420
                    Top =660
                    Width =420
                    Height =300
                    ColumnOrder =8
                    FontSize =8
                    FontWeight =400
                    TabIndex =5
                    Name ="togDPLFilter"
                    AfterUpdate ="[Event Procedure]"
                    DefaultValue ="0"
                    Caption ="Filter on"
                    FontName ="Arial"
                    ObjectPalette = Begin
                        0x000301000000000000000000
                    End
                    ControlTipText ="Turn the DPL filter on or off."
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x505050f0404040ff202820ff000800ff00000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x606060ff706870ff404040ff000800ff00000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x605860ff909090ff606060ff302830ff00000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x505850ffb0a8b0ff808080ff404840ff00000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000002018200020182020 ,
                        0x605850ffc0c0c0ffa0a0a0ff404040ff20182030201820000000000000000000 ,
                        0x00000000000000000000000000000000000000002018200020182020505850ff ,
                        0xa0a0a0ffd0d0d0ffb0b0b0ff707070ff201820ff201820302018200000000000 ,
                        0x000000000000000000000000000000002018200020182020706870ffc0b8c0ff ,
                        0xe0e8e0ffe0e0e0ffc0c0c0ff909890ff605860ff201820ff2018203020182000 ,
                        0x0000000000000000000000002018200020182020707070ffc0c0c0fff0e8f0ff ,
                        0xfff8fffff0f0f0ffd0d8d0ffc0c0c0ffa098a0ff605860ff101810ff20182030 ,
                        0x20182000000000000000000020182020808080ffd0d0d0fff0f0f0ffffffffff ,
                        0xfffffffffff8ffffe0e8e0ffd0d8d0ffc0b8c0ff909090ff505050ff201820ff ,
                        0x201820300000000000000000808080ffd0d0d0fff0f0f0fffff8fffffff8ffff ,
                        0xf0f8f0fff0f0f0ffe0e8e0ffd0d0d0ffc0c0c0ffa098a0ff606860ff505850ff ,
                        0x101810ff0000000000000000b0b8b0ffc0c8c0ffd0d0d0ffd0d0d0ffc0c0c0ff ,
                        0xc0b8c0ffb0b0b0ffa0a8a0ffa0a0a0ffa098a0ff909090ff707870ff606060ff ,
                        0x504850ff00000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =12420
                    LayoutCachedTop =660
                    LayoutCachedWidth =12840
                    LayoutCachedHeight =960
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                    Shape =0
                    Bevel =0
                    BackColor =16777215
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    OldBorderStyle =1
                    BorderColor =14211288
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ThemeFontIndex =-1
                    HoverColor =16777215
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =10856415
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeColor =16777215
                    HoverForeThemeColorIndex =-1
                    HoverForeTint =100.0
                    PressedForeColor =14922893
                    PressedForeThemeColorIndex =-1
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =2
                    Left =12660
                    Top =1200
                    Width =1740
                    Height =300
                    LeftMargin =30
                    TopMargin =30
                    BorderColor =6108695
                    Name ="lblLinks"
                    Caption ="Links"
                    ControlTipText ="Double Click to change sort order"
                    GridlineColor =10921638
                    LayoutCachedLeft =12660
                    LayoutCachedTop =1200
                    LayoutCachedWidth =14400
                    LayoutCachedHeight =1500
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Line
                    LineSlant = NotDefault
                    BorderWidth =1
                    OverlapFlags =85
                    Top =1140
                    Width =14400
                    Name ="Line35"
                    GridlineColor =10921638
                    LayoutCachedTop =1140
                    LayoutCachedWidth =14400
                    LayoutCachedHeight =1140
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =13260
                    Top =660
                    Width =1055
                    Height =300
                    FontSize =10
                    FontWeight =700
                    TabIndex =6
                    Name ="cmdClearFilters"
                    Caption ="Clear All"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Clear filter"
                    ImageData = Begin
                        0x00000000
                    End

                    LayoutCachedLeft =13260
                    LayoutCachedTop =660
                    LayoutCachedWidth =14315
                    LayoutCachedHeight =960
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                    BackColor =12566463
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =0
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ThemeFontIndex =-1
                    HoverColor =11525325
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =12566463
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeColor =0
                    HoverForeThemeColorIndex =-1
                    HoverForeTint =100.0
                    PressedForeColor =0
                    PressedForeThemeColorIndex =-1
                    PressedForeTint =100.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    OverlapFlags =95
                    TextAlign =2
                    Left =10080
                    Top =1200
                    Width =855
                    Height =300
                    LeftMargin =30
                    TopMargin =30
                    BorderColor =6108695
                    Name ="lblSampleFrame"
                    Caption ="Frame"
                    OnDblClick ="[Event Procedure]"
                    ControlTipText ="Double Click to change sort order"
                    GridlineColor =10921638
                    LayoutCachedLeft =10080
                    LayoutCachedTop =1200
                    LayoutCachedWidth =10935
                    LayoutCachedHeight =1500
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =2
                    Left =10935
                    Top =1200
                    Width =645
                    Height =300
                    LeftMargin =30
                    TopMargin =30
                    BorderColor =6108695
                    Name ="lblSiteStatus"
                    Caption ="Status"
                    OnDblClick ="[Event Procedure]"
                    ControlTipText ="Double Click to change sort order"
                    GridlineColor =10921638
                    LayoutCachedLeft =10935
                    LayoutCachedTop =1200
                    LayoutCachedWidth =11580
                    LayoutCachedHeight =1500
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =6270
                    Top =660
                    Width =1198
                    Height =300
                    ColumnOrder =0
                    TabIndex =7
                    BackColor =-2147483643
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"20\""
                    Name ="cboSampleFrameFilter"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCT lookup_GRTSPanel.ID AS SampleFrameID, lookup_GRTSPanel.Code AS S"
                        "ampleFrame FROM data_Site INNER JOIN lookup_GRTSPanel ON data_Site.GRTSPanelID ="
                        " lookup_GRTSPanel.ID GROUP BY lookup_GRTSPanel.ID, lookup_GRTSPanel.Code; "
                    ColumnWidths ="0;1440"
                    StatusBarText ="Park code"
                    AfterUpdate ="[Event Procedure]"
                    ControlTipText ="Select a Sample Frame to filter by."
                    AllowValueListEdits =0
                    InheritValueList =0

                    LayoutCachedLeft =6270
                    LayoutCachedTop =660
                    LayoutCachedWidth =7468
                    LayoutCachedHeight =960
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =4860
                            Top =660
                            Width =1350
                            Height =300
                            BackColor =-2147483633
                            Name ="lblSampleFrameFilter"
                            Caption ="Sample Frame"
                            LayoutCachedLeft =4860
                            LayoutCachedTop =660
                            LayoutCachedWidth =6210
                            LayoutCachedHeight =960
                            ThemeFontIndex =-1
                            BackThemeColorIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GridlineThemeColorIndex =-1
                            GridlineShade =100.0
                        End
                    End
                End
                Begin ToggleButton
                    OverlapFlags =85
                    Left =7560
                    Top =660
                    Width =420
                    Height =300
                    ColumnOrder =1
                    FontSize =8
                    FontWeight =400
                    TabIndex =8
                    Name ="togSampleFrameFilter"
                    AfterUpdate ="[Event Procedure]"
                    DefaultValue ="0"
                    Caption ="Filter on"
                    FontName ="Arial"
                    ControlTipText ="Turn the Sample Frame filter on or off."
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x505050f0404040ff202820ff000800ff00000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x606060ff706870ff404040ff000800ff00000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x605860ff909090ff606060ff302830ff00000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x505850ffb0a8b0ff808080ff404840ff00000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000002018200020182020 ,
                        0x605850ffc0c0c0ffa0a0a0ff404040ff20182030201820000000000000000000 ,
                        0x00000000000000000000000000000000000000002018200020182020505850ff ,
                        0xa0a0a0ffd0d0d0ffb0b0b0ff707070ff201820ff201820302018200000000000 ,
                        0x000000000000000000000000000000002018200020182020706870ffc0b8c0ff ,
                        0xe0e8e0ffe0e0e0ffc0c0c0ff909890ff605860ff201820ff2018203020182000 ,
                        0x0000000000000000000000002018200020182020707070ffc0c0c0fff0e8f0ff ,
                        0xfff8fffff0f0f0ffd0d8d0ffc0c0c0ffa098a0ff605860ff101810ff20182030 ,
                        0x20182000000000000000000020182020808080ffd0d0d0fff0f0f0ffffffffff ,
                        0xfffffffffff8ffffe0e8e0ffd0d8d0ffc0b8c0ff909090ff505050ff201820ff ,
                        0x201820300000000000000000808080ffd0d0d0fff0f0f0fffff8fffffff8ffff ,
                        0xf0f8f0fff0f0f0ffe0e8e0ffd0d0d0ffc0c0c0ffa098a0ff606860ff505850ff ,
                        0x101810ff0000000000000000b0b8b0ffc0c8c0ffd0d0d0ffd0d0d0ffc0c0c0ff ,
                        0xc0b8c0ffb0b0b0ffa0a8a0ffa0a0a0ffa098a0ff909090ff707870ff606060ff ,
                        0x504850ff00000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =7560
                    LayoutCachedTop =660
                    LayoutCachedWidth =7980
                    LayoutCachedHeight =960
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                    Shape =0
                    Bevel =0
                    BackColor =16777215
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    OldBorderStyle =1
                    BorderColor =14211288
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ThemeFontIndex =-1
                    HoverColor =16777215
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =10856415
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeColor =16777215
                    HoverForeThemeColorIndex =-1
                    HoverForeTint =100.0
                    PressedForeColor =14922893
                    PressedForeThemeColorIndex =-1
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =2880
                    Left =8850
                    Top =660
                    Width =868
                    Height =300
                    ColumnOrder =2
                    TabIndex =9
                    BackColor =-2147483643
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"20\""
                    Name ="cboSiteStatusFilter"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCT lookup_GRTSStatus.ID AS SiteStatusID, lookup_GRTSStatus.Code, lo"
                        "okup_GRTSStatus.Label FROM data_Site INNER JOIN lookup_GRTSStatus ON data_Site.G"
                        "RTSStatusID = lookup_GRTSStatus.ID GROUP BY lookup_GRTSStatus.ID, lookup_GRTSSta"
                        "tus.Code, lookup_GRTSStatus.Label; "
                    ColumnWidths ="0;720;2160"
                    StatusBarText ="Park code"
                    AfterUpdate ="[Event Procedure]"
                    ControlTipText ="Select a Site Status to filter by."
                    AllowValueListEdits =0
                    InheritValueList =0

                    LayoutCachedLeft =8850
                    LayoutCachedTop =660
                    LayoutCachedWidth =9718
                    LayoutCachedHeight =960
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =8160
                            Top =660
                            Width =630
                            Height =300
                            BackColor =-2147483633
                            Name ="lblSiteStatusFilter"
                            Caption ="Status"
                            LayoutCachedLeft =8160
                            LayoutCachedTop =660
                            LayoutCachedWidth =8790
                            LayoutCachedHeight =960
                            ThemeFontIndex =-1
                            BackThemeColorIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GridlineThemeColorIndex =-1
                            GridlineShade =100.0
                        End
                    End
                End
                Begin ToggleButton
                    OverlapFlags =85
                    Left =9780
                    Top =660
                    Width =420
                    Height =300
                    ColumnOrder =3
                    FontSize =8
                    FontWeight =400
                    TabIndex =10
                    Name ="togSiteStatusFilter"
                    AfterUpdate ="[Event Procedure]"
                    DefaultValue ="0"
                    Caption ="Filter on"
                    FontName ="Arial"
                    ControlTipText ="Turn the Site Status filter on or off."
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x505050f0404040ff202820ff000800ff00000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x606060ff706870ff404040ff000800ff00000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x605860ff909090ff606060ff302830ff00000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x505850ffb0a8b0ff808080ff404840ff00000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000002018200020182020 ,
                        0x605850ffc0c0c0ffa0a0a0ff404040ff20182030201820000000000000000000 ,
                        0x00000000000000000000000000000000000000002018200020182020505850ff ,
                        0xa0a0a0ffd0d0d0ffb0b0b0ff707070ff201820ff201820302018200000000000 ,
                        0x000000000000000000000000000000002018200020182020706870ffc0b8c0ff ,
                        0xe0e8e0ffe0e0e0ffc0c0c0ff909890ff605860ff201820ff2018203020182000 ,
                        0x0000000000000000000000002018200020182020707070ffc0c0c0fff0e8f0ff ,
                        0xfff8fffff0f0f0ffd0d8d0ffc0c0c0ffa098a0ff605860ff101810ff20182030 ,
                        0x20182000000000000000000020182020808080ffd0d0d0fff0f0f0ffffffffff ,
                        0xfffffffffff8ffffe0e8e0ffd0d8d0ffc0b8c0ff909090ff505050ff201820ff ,
                        0x201820300000000000000000808080ffd0d0d0fff0f0f0fffff8fffffff8ffff ,
                        0xf0f8f0fff0f0f0ffe0e8e0ffd0d0d0ffc0c0c0ffa098a0ff606860ff505850ff ,
                        0x101810ff0000000000000000b0b8b0ffc0c8c0ffd0d0d0ffd0d0d0ffc0c0c0ff ,
                        0xc0b8c0ffb0b0b0ffa0a8a0ffa0a0a0ffa098a0ff909090ff707870ff606060ff ,
                        0x504850ff00000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =9780
                    LayoutCachedTop =660
                    LayoutCachedWidth =10200
                    LayoutCachedHeight =960
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                    Shape =0
                    Bevel =0
                    BackColor =16777215
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    OldBorderStyle =1
                    BorderColor =14211288
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ThemeFontIndex =-1
                    HoverColor =16777215
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =10856415
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeColor =16777215
                    HoverForeThemeColorIndex =-1
                    HoverForeTint =100.0
                    PressedForeColor =14922893
                    PressedForeThemeColorIndex =-1
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
            End
        End
        Begin Section
            Height =331
            BackColor =15921906
            Name ="Detail"
            AlternateBackColor =15921906
            Begin
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =60
                    Width =780
                    Height =300
                    LeftMargin =30
                    TopMargin =30
                    BackColor =16514043
                    BorderColor =14211288
                    Name ="txtParkCode"
                    ControlSource ="ParkCode"
                    ConditionalFormat = Begin
                        0x0100000064000000010000000200000000000000000000000100000001000000 ,
                        0x00000000f9eded00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedWidth =840
                    LayoutCachedHeight =300
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    ConditionalFormat14 = Begin
                        0x01000100000002000000000000000100000000000000f9eded00000000000000 ,
                        0x00000000000000000000000000000000000000
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =93
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2940
                    Width =4614
                    Height =299
                    TabIndex =2
                    LeftMargin =30
                    TopMargin =30
                    BackColor =16514043
                    BorderColor =14211288
                    Name ="txtSiteName"
                    ControlSource ="SiteName"
                    StatusBarText ="Sample location"
                    OnClick ="[Event Procedure]"
                    ConditionalFormat = Begin
                        0x0100000064000000010000000200000000000000000000000100000001000000 ,
                        0x00000000f9eded00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =2940
                    LayoutCachedWidth =7554
                    LayoutCachedHeight =299
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    ConditionalFormat14 = Begin
                        0x01000100000002000000000000000100000000000000f9eded00000000000000 ,
                        0x00000000000000000000000000000000000000
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    IsHyperlink = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =95
                    TextAlign =2
                    IMESentenceMode =3
                    Left =7560
                    Width =1322
                    Height =300
                    FontWeight =700
                    TabIndex =3
                    LeftMargin =30
                    TopMargin =30
                    BackColor =16514043
                    BorderColor =14211288
                    ForeColor =8872517
                    Name ="txtVisitDate"
                    ControlSource ="VisitDate"
                    Format ="Short Date"
                    OnClick ="[Event Procedure]"
                    ConditionalFormat = Begin
                        0x0100000064000000010000000200000000000000000000000100000001000000 ,
                        0x00000000f9eded00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000
                    End
                    GridlineColor =10921638
                    ShowDatePicker =0

                    LayoutCachedLeft =7560
                    LayoutCachedWidth =8882
                    LayoutCachedHeight =300
                    DisplayAsHyperlink =2
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
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
                    OldBorderStyle =0
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =11580
                    Width =1080
                    Height =299
                    FontSize =10
                    TabIndex =5
                    LeftMargin =30
                    TopMargin =30
                    BackColor =16514043
                    BorderColor =14211288
                    Name ="txtDPL"
                    ControlSource ="DPL"
                    GridlineColor =10921638

                    LayoutCachedLeft =11580
                    LayoutCachedWidth =12660
                    LayoutCachedHeight =299
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =95
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8880
                    Width =1200
                    Height =306
                    TabIndex =4
                    LeftMargin =30
                    TopMargin =30
                    BackColor =16514043
                    BorderColor =14211288
                    Name ="txtVisitGroup"
                    ControlSource ="VisitGroup"
                    GridlineColor =10921638

                    LayoutCachedLeft =8880
                    LayoutCachedWidth =10080
                    LayoutCachedHeight =306
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    Locked = NotDefault
                    IsHyperlink = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =840
                    Width =2094
                    Height =298
                    FontWeight =700
                    TabIndex =1
                    LeftMargin =30
                    TopMargin =30
                    BackColor =16514043
                    BorderColor =14211288
                    ForeColor =8872517
                    Name ="txtSiteCode"
                    ControlSource ="SiteCode"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =840
                    LayoutCachedWidth =2934
                    LayoutCachedHeight =298
                    DisplayAsHyperlink =2
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Rectangle
                    SpecialEffect =0
                    BackStyle =1
                    OldBorderStyle =0
                    OverlapFlags =95
                    Left =12660
                    Width =1740
                    Height =299
                    BackColor =16514043
                    BorderColor =14211288
                    Name ="boxShortcuts"
                    GridlineColor =10921638
                    LayoutCachedLeft =12660
                    LayoutCachedWidth =14400
                    LayoutCachedHeight =299
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =10080
                    Width =855
                    Height =299
                    TabIndex =9
                    LeftMargin =30
                    TopMargin =30
                    BackColor =16514043
                    BorderColor =14211288
                    Name ="txtSampleFrame"
                    ControlSource ="SampleFrame"
                    GridlineColor =10921638

                    LayoutCachedLeft =10080
                    LayoutCachedWidth =10935
                    LayoutCachedHeight =299
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =10935
                    Width =645
                    Height =299
                    TabIndex =10
                    LeftMargin =30
                    TopMargin =30
                    BackColor =16514043
                    BorderColor =14211288
                    Name ="txtSiteStatus"
                    ControlSource ="SiteStatus"
                    GridlineColor =10921638

                    LayoutCachedLeft =10935
                    LayoutCachedWidth =11580
                    LayoutCachedHeight =299
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    PictureType =2
                    Left =13860
                    Top =29
                    Width =480
                    Height =240
                    TabIndex =8
                    ForeColor =4210752
                    Name ="cmdSiteInfoSheet"
                    Caption ="Cover Sheet"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Site Information Sheet"
                    Picture ="map-4-16"
                    GridlineColor =10921638

                    LayoutCachedLeft =13860
                    LayoutCachedTop =29
                    LayoutCachedWidth =14340
                    LayoutCachedHeight =269
                    BackColor =12566463
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =10855845
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    HoverColor =11525325
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =12566463
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
                Begin CommandButton
                    OverlapFlags =215
                    Left =13320
                    Top =29
                    Width =480
                    Height =240
                    TabIndex =7
                    ForeColor =4210752
                    Name ="cmdGoogleMaps"
                    Caption ="Google Maps"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Google Maps"
                    GridlineColor =10921638
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000000000000000000072727254727272b5 ,
                        0x737373f8727272ff737373f8727272b572727254000000000000000000000000 ,
                        0x0000000000000000000000000000000072727215737373af808080e69f9f9ff7 ,
                        0xa5a5a5fff3f3f3ffa0a0a0ff9f9f9ff7808080e6737373af7272721500000000 ,
                        0x00000000000000000000000072727224747474e5b3b3b3e3f3f3f3ff838383ff ,
                        0xf8f8f8fffffffffff8f8f8ff848484ffefefefffb3b3b3e3747474e572727218 ,
                        0x000000000000000072727203737373d1c1c1c1e9ffffffffc7c7c7ffb4b4b4ff ,
                        0xffffffffffffffffffffffffb4b4b4ffbebebeffffffffffc1c1c1e9757575b2 ,
                        0x00000000000000007272725d858585e2ffffffffffffffff9d9d9dffd6d6d6ff ,
                        0xffffffffffffffffffffffffd6d6d6ff9d9d9dffffffffffffffffff858585e2 ,
                        0x7272725700000000737373b5727272ff727272ff727272ff727272ff727272ff ,
                        0x727272ff727272ff727272ff727272ff727272ff727272ff727272ff727272ff ,
                        0x737373b500000000747474edf0f0f0ffffffffffffffffff797979fff8f8f8ff ,
                        0xfffffffffffffffffffffffff8f8f8ff797979fffffffffffffffffff0f0f0ff ,
                        0x747474eb00000000727272fffcfcfcffffffffffffffffff727272fffdfdfdff ,
                        0xffffffffffffffffffffffffffffffff727272fffffffffffffffffffcfcfcff ,
                        0x737373fa00000000747474edf0f0f0ffffffffffffffffff797979fff3f3f3ff ,
                        0xfffffffffffffffffffffffff8f8f8ff797979fffffffffffffffffff0f0f0ff ,
                        0x747474eb00000000737373b5727272ff727272ff727272ff727272ff727272ff ,
                        0x727272ff727272ff727272ff727272ff727272ff727272ff727272ff727272ff ,
                        0x737373b5000000007272725a858585e2ffffffffffffffff9d9d9dffd6d6d6ff ,
                        0xffffffffffffffffffffffffd6d6d6ff9d9d9dffffffffffffffffff858585e2 ,
                        0x727272570000000072727203737373cebebebee9ffffffffc8c8c8ffb4b4b4ff ,
                        0xffffffffffffffffffffffffb4b4b4ffbebebeffffffffffbebebee9757575b2 ,
                        0x00000000000000000000000072727224747474e5aeaeaee5f2f2f2ff7f7f7fff ,
                        0xf8f8f8fffffffffff8f8f8ff838383ffedededffaeaeaee5747474e772727218 ,
                        0x0000000000000000000000000000000072727215737373af7f7f7fe89f9f9ff7 ,
                        0xa4a4a4fff8f8f8ffa3a3a3ff9f9f9ff77f7f7fe8737373af7272721500000000 ,
                        0x0000000000000000000000000000000000000000000000007272724b72727297 ,
                        0x757575eb727272fe757575eb727272977272724b000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =13320
                    LayoutCachedTop =29
                    LayoutCachedWidth =13800
                    LayoutCachedHeight =269
                    BackColor =12566463
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =10855845
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    HoverColor =11525325
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =12566463
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
                Begin CommandButton
                    OverlapFlags =215
                    Left =12780
                    Top =29
                    Width =480
                    Height =240
                    TabIndex =6
                    ForeColor =4210752
                    Name ="cmdViewPhotos"
                    Caption ="View Photos"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="View Photos"
                    GridlineColor =10921638
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000727272b7727272ff727272ff727272ff727272ff727272ff ,
                        0x727272ff727272ff727272ff727272ff727272ff727272ff727272ff727272ff ,
                        0x727272ff727272b7727272ff727272ff727272ff727272ff727272ff727272ff ,
                        0x8d8d8dffb4b4b4ffb4b4b4ff8d8d8dff727272ff727272ff727272ff727272ff ,
                        0x727272ff727272ff727272ff727272ff727272ff727272ff727272ffb4b4b4ff ,
                        0xf7f7f7ffcacacaffcacacafff7f7f7ffb4b4b4ff727272ff727272ff727272ff ,
                        0x727272ff727272ff727272ff727272ff727272ff727272ff8e8e8efff8f8f8ff ,
                        0x898989ff727272ff727272ff888888fff8f8f8ff8e8e8eff727272ff727272ff ,
                        0x727272ff727272ff727272ff727272ff727272ff727272ffb8b8b8ffcacacaff ,
                        0x727272ff727272ff727272ff727272ffcacacaffb8b8b8ff727272ff727272ff ,
                        0x727272ff727272ff727272ff727272ff727272ff727272ffb8b8b8ffc8c8c8ff ,
                        0x727272ff727272ff727272ff727272ffc8c8c8ffb8b8b8ff727272ff727272ff ,
                        0x727272ff727272ff727272ff727272ff727272ff727272ff8b8b8bfff7f7f7ff ,
                        0x8b8b8bff727272ff727272ff898989fff7f7f7ff8b8b8bff727272ff727272ff ,
                        0x727272ff727272ff727272ff727272ff727272ff727272ff727272ffafafafff ,
                        0xf8f8f8ffccccccffccccccfff7f7f7ffafafafff727272ff727272ff727272ff ,
                        0x727272ff727272ff727272ffffffffff727272ff727272ff727272ff727272ff ,
                        0x8b8b8bffb3b3b3ffb3b3b3ff8b8b8bff727272ff727272ff727272ff727272ff ,
                        0x727272ff727272ff727272bd727272ff727272ff727272ff727272ff727272ff ,
                        0x727272ff727272ff727272ff727272ff727272ff727272ff727272ff727272ff ,
                        0x727272ff727272bd0000000000000000000000000000000072727242727272ff ,
                        0x727272ff727272ff727272ff727272ff727272ff7272725a0000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000727272bd ,
                        0x727272ff727272ff727272ff727272ff727272bd000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =12780
                    LayoutCachedTop =29
                    LayoutCachedWidth =13260
                    LayoutCachedHeight =269
                    BackColor =12566463
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =10855845
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    HoverColor =11525325
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =12566463
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
            Height =600
            BackColor =15921906
            Name ="FormFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Left =4005
                    Top =60
                    Width =7695
                    Height =240
                    FontSize =9
                    BorderColor =8355711
                    Name ="lblSortAndFilterInstruction"
                    Caption ="Double click column heading to change sort order."
                    GridlineColor =10921638
                    LayoutCachedLeft =4005
                    LayoutCachedTop =60
                    LayoutCachedWidth =11700
                    LayoutCachedHeight =300
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =13260
                    Top =60
                    Width =1055
                    Height =426
                    FontSize =10
                    FontWeight =700
                    Name ="cmdClose"
                    Caption ="Close"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Close Form"
                    GridlineColor =10921638

                    LayoutCachedLeft =13260
                    LayoutCachedTop =60
                    LayoutCachedWidth =14315
                    LayoutCachedHeight =486
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    BackColor =12566463
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =0
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ThemeFontIndex =-1
                    HoverColor =10856415
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =12566463
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
                Begin Label
                    OverlapFlags =87
                    TextAlign =2
                    Left =4005
                    Top =300
                    Width =7695
                    Height =240
                    FontSize =9
                    BorderColor =8355711
                    Name ="lblOpenSiteOrVisitInstructions"
                    Caption ="Click on a spring code to open Site or visit date to open Visit"
                    GridlineColor =10921638
                    LayoutCachedLeft =4005
                    LayoutCachedTop =300
                    LayoutCachedWidth =11700
                    LayoutCachedHeight =540
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    Locked = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =3
                    BackStyle =0
                    IMESentenceMode =3
                    Left =60
                    Top =120
                    Width =660
                    Height =420
                    FontSize =16
                    FontWeight =700
                    TabIndex =1
                    BackColor =-2147483643
                    ForeColor =4144959
                    Name ="txtFilteredRecordCount"
                    ControlSource ="=Nz(Count([SiteCode]),0)"

                    LayoutCachedLeft =60
                    LayoutCachedTop =120
                    LayoutCachedWidth =720
                    LayoutCachedHeight =540
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                    Begin
                        Begin Label
                            FontItalic = NotDefault
                            OverlapFlags =85
                            TextAlign =1
                            Left =780
                            Top =240
                            Width =1860
                            Height =300
                            FontSize =9
                            BackColor =-2147483633
                            ForeColor =4144959
                            Name ="lblRecordCount"
                            Caption ="records showing"
                            LayoutCachedLeft =780
                            LayoutCachedTop =240
                            LayoutCachedWidth =2640
                            LayoutCachedHeight =540
                            ThemeFontIndex =-1
                            BackThemeColorIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GridlineThemeColorIndex =-1
                            GridlineShade =100.0
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

Dim strSortField As String    ' Keeps track of current sort settings
Dim strSortOrder As String
Dim strSortFieldLabel As String
Dim strSortFieldLabel2 As String

Private Const mstrcFormName = "frm_DataGateway"

'**************************************************
'INTRO TO THE SWITCHBOARD
'Objects on the switchboard are named so as to be universally applicable.
'The referenced fields may have been assigned an alias in the source query app.DataGateway
'Within this database the following objects map to following fields:
'Visit Group represents WATER YEAR
'Site Code represents SPRING CODE
'Site Name represents SPRING NAME
'**************************************************

Private Sub Form_Load()
    On Error GoTo Error_Handler

    strSortFieldLabel = ""
    strSortFieldLabel2 = ""
    lblSiteCode_DblClick (0)  ' Sort by Site Code by default

Exit_Procedure:
    Exit Sub
Error_Handler:
    MsgBox "Module: " & mstrcFormName & vbNewLine & "Sub:  Form_Load" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub

'**************************************************
'Icon based shortcuts to external files or websites
'**************************************************

Private Sub cmdViewPhotos_Click()
On Error GoTo Error_Handler

    Dim RetVal As Double
    Dim RootFolder As String
    Dim PhotoFolder As String
    Dim SiteCode As String
    Dim SitePhotoFolder As String
    
    'Path to open when site specific photo folder is not found
    RootFolder = Nz(DLookup("Value", "app_ConfigurationVariable", "Label='PhotoShareDirectory'"), "")
    
    'Path to Photo folders
    PhotoFolder = Nz(DLookup("Value", "app_ConfigurationVariable", "Label='PhotoShareDirectory'"), "")
    
    'Name of site
    SiteCode = Nz(Me.SiteCode, "")
    
    PhotoFolder = Trim(PhotoFolder)
    If PhotoFolder <> "" Then
        If Right(PhotoFolder, 1) <> "\" Then PhotoFolder = PhotoFolder & "\"
        
        SitePhotoFolder = PhotoFolder & SiteCode
        
        If FolderExists(SitePhotoFolder) Then
            RetVal = Shell("explorer """ & SitePhotoFolder & "", vbNormalFocus)
        ElseIf FolderExists(RootFolder) Then
            MsgBox "The folder for this spring (" & SitePhotoFolder & ") was not found." & vbNewLine & vbNewLine & "Opening the root Images folder instead.", vbOKOnly + vbExclamation, "View Photos"
            RetVal = Shell("explorer """ & RootFolder & "", vbNormalFocus)
        Else
            MsgBox "The specified directory (" & SitePhotoFolder & ") appears to be unavailable.", vbOKOnly + vbCritical, "View Photos"
        End If
    Else
        MsgBox "The base folder/share is not configured, correctly.", vbOKOnly + vbExclamation, "View Photos"
    End If
    
Exit_Procedure:
    Exit Sub
Error_Handler:
    MsgBox "Module: " & mstrcFormName & vbNewLine & "Sub:  cmdViewPhotos_Click" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub

Private Sub cmdGoogleMaps_Click()
    On Error GoTo Error_Handler

    Dim longitude As Variant
    Dim latitude As Variant
    Dim url As String
    
    longitude = DLookup("Lon_WGS84", "data_Site", "ID = " & Me.SiteID)
    latitude = DLookup("Lat_WGS84", "data_Site", "ID = " & Me.SiteID)
    
    If IsNull(longitude) Or IsNull(latitude) Then
        cmdGoogleMaps.HyperlinkAddress = "https://www.google.com/maps/place/NV"
    Else
        cmdGoogleMaps.HyperlinkAddress = "https://www.google.com/maps/place/" _
            & latitude & "," & longitude & "/@" & latitude & "," & longitude & ",15000m"
    End If

Exit_Procedure:
    Exit Sub
Error_Handler:
    MsgBox "Module: " & mstrcFormName & vbNewLine & "Sub:  cmdGoogleMaps_Click" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub

Private Sub cmdSiteInfoSheet_Click()
    On Error GoTo Error_Handler
    
    Dim RetVal As Double
    Dim RootFolder As String
    Dim SiteInfoSheetFolder As String
    Dim SiteInfoSheetName As String
    Dim ParkCode As String
    Dim SiteCode As String
        
    'Path to open when plot specific Site Information Sheet folder is not found
    RootFolder = Nz(DLookup("Value", "app_ConfigurationVariable", "Label='SiteInfoSheetShareDirectory'"), "")
    
    'Path to Site Information Sheet folders
    SiteInfoSheetFolder = Nz(DLookup("Value", "app_ConfigurationVariable", "Label='SiteInfoSheetShareDirectory'"), "")
    
    'Name of Park
    ParkCode = Nz(Me.ParkCode, "")
    
    'Name of site
    SiteCode = Nz(Me.SiteCode, "")
    
    'Name and path of cover sheet file
    SiteInfoSheetName = SiteInfoSheetFolder & "\" & ParkCode & "\" & SiteCode & ".docx"
    
    'If the cover sheet exists, for the site, open it
    If FileExists(SiteInfoSheetName) Then
        Application.FollowHyperlink SiteInfoSheetName
    'If cover sheet file does not exist, open the root directory
    ElseIf FolderExists(RootFolder) Then
        MsgBox ("The file for this site (" & SiteCode & ") was not found." & Chr(13) & vbNewLine & "Opening the Cover Sheet root folder instead."), vbOKOnly + vbExclamation, "Cover Sheet"
        RetVal = Shell("explorer """ & RootFolder & "", vbNormalFocus)
    Else
        MsgBox ("The base folder/share is not correctly configured."), vbOKOnly + vbExclamation, "Cover Sheet"
    End If

Exit_Procedure:
    Exit Sub
Error_Handler:
    MsgBox "Module: " & mstrcFormName & vbNewLine & "Sub:  cmdSiteInfoSheet_Click" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub

'**************************************************
'Procedures for sorting by label double click
'**************************************************
Private Sub lblParkCode_DblClick(Cancel As Integer)
    On Error GoTo Error_Handler

    fxnSortRecords "ParkCode"

Exit_Procedure:
    Exit Sub
Error_Handler:
    MsgBox "Module: " & mstrcFormName & vbNewLine & "Sub:  lblParkCode_DblClick" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub

Private Sub lblSiteCode_DblClick(Cancel As Integer)
    On Error GoTo Error_Handler

    fxnSortRecords "SiteCode"

Exit_Procedure:
    Exit Sub
Error_Handler:
    MsgBox "Module: " & mstrcFormName & vbNewLine & "Sub:  lblSiteCode_DblClick" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub

Private Sub lblSiteName_DblClick(Cancel As Integer)
    On Error GoTo Error_Handler

    fxnSortRecords "SiteName"

Exit_Procedure:
    Exit Sub
Error_Handler:
    MsgBox "Module: " & mstrcFormName & vbNewLine & "Sub:  lblSpringName_DblClick" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub

Private Sub lblVisitDate_DblClick(Cancel As Integer)
    On Error GoTo Error_Handler

    fxnSortRecords "VisitDate"

Exit_Procedure:
    Exit Sub
Error_Handler:
    MsgBox "Module: " & mstrcFormName & vbNewLine & "Sub:  lblVisitDate_DblClick" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub

Private Sub lblVisitGroup_DblClick(Cancel As Integer)
    On Error GoTo Error_Handler

    fxnSortRecords "VisitGroup"

Exit_Procedure:
    Exit Sub
Error_Handler:
    MsgBox "Module: " & mstrcFormName & vbNewLine & "Sub:  lblVisitGroup_DblClick" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub

Private Sub lblDPL_DblClick(Cancel As Integer)
    On Error GoTo Error_Handler

    fxnSortRecords "DPL"

Exit_Procedure:
    Exit Sub
Error_Handler:
    MsgBox "Module: " & mstrcFormName & vbNewLine & "Sub:  lblDPL_DblClick" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub

Private Sub lblSampleFrame_DblClick(Cancel As Integer)
    On Error GoTo Error_Handler

    fxnSortRecords "SampleFrame"

Exit_Procedure:
    Exit Sub
Error_Handler:
    MsgBox "Module: " & mstrcFormName & vbNewLine & "Sub:  lblSampleFrame_DblClick" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub

Private Sub lblSiteStatus_DblClick(Cancel As Integer)
    On Error GoTo Error_Handler

    fxnSortRecords "SiteStatus"

Exit_Procedure:
    Exit Sub
Error_Handler:
    MsgBox "Module: " & mstrcFormName & vbNewLine & "Sub:  lblSiteStatus_DblClick" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub



'**************************************************
'Procedures for opening Site and Visit forms
'**************************************************
Private Sub txtVisitDate_Click()
    On Error GoTo Error_Handler

    If Not IsNull(Me.SiteID) Then
        StatusBar "Opening Visit..."
        'Final boolean arguement indicates whether to open form in locked mode
        DoCmd.OpenForm "frm_Visit", acNormal, , "ID = " & Me.VisitID, acFormPropertySettings, , True
    End If

Exit_Procedure:
    Exit Sub
Error_Handler:
    MsgBox "Module: " & mstrcFormName & vbNewLine & "Sub:  txtVisitDate_Click" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub
Private Sub txtSiteName_Click()
    On Error GoTo Error_Handler

    If Not IsNull(Me.SiteID) Then
        StatusBar "Opening Visit..."
        'Final boolean arguement indicates whether to open form in locked mode
        DoCmd.OpenForm "frm_Visit", acNormal, , "ID = " & Me.VisitID, acFormPropertySettings, , False
    End If

Exit_Procedure:
    Exit Sub
Error_Handler:
    MsgBox "Module: " & mstrcFormName & vbNewLine & "Sub:  txtVisitDate_Click" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub
Private Sub txtSiteCode_Click()
    On Error GoTo Error_Handler

    StatusBar "Opening Site form..."
    DoCmd.OpenForm "frm_Site", acNormal, , "ID = " & Me.SiteID, acFormPropertySettings
    
Exit_Procedure:
    Exit Sub
Error_Handler:
    MsgBox "Module: " & mstrcFormName & vbNewLine & "Sub:  txtSiteCode_DblClick" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub

'**************************************************
'Procedures for applying and clearing filters
'**************************************************
Private Sub cboParkCodeFilter_AfterUpdate()
    On Error GoTo Error_Handler

    togParkCodeFilter = Not IsNull(cboParkCodeFilter)
    fxnFilterRecords

Exit_Procedure:
    Exit Sub
Error_Handler:
    MsgBox "Module: " & mstrcFormName & vbNewLine & "Sub:  cboParkFilter_AfterUpdate" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub

Private Sub cboVisitGroupFilter_AfterUpdate()
    On Error GoTo Error_Handler

    togVisitGroupFilter = Not IsNull(cboVisitGroupFilter)
    fxnFilterRecords

Exit_Procedure:
    Exit Sub
Error_Handler:
    MsgBox "Module: " & mstrcFormName & vbNewLine & "Sub:  cboVisitGroupFilter_AfterUpdate" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub

Private Sub cboSampleFrameFilter_AfterUpdate()
    On Error GoTo Error_Handler

    togSampleFrameFilter = Not IsNull(cboSampleFrameFilter)
    fxnFilterRecords

Exit_Procedure:
    Exit Sub
Error_Handler:
    MsgBox "Module: " & mstrcFormName & vbNewLine & "Sub:  cboSampleFrameFilter_AfterUpdate" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub

Private Sub cboSiteStatusFilter_AfterUpdate()
    On Error GoTo Error_Handler

    togSiteStatusFilter = Not IsNull(cboSiteStatusFilter)
    fxnFilterRecords

Exit_Procedure:
    Exit Sub
Error_Handler:
    MsgBox "Module: " & mstrcFormName & vbNewLine & "Sub:  cboSiteStatusFilter_AfterUpdate" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub

Private Sub cboDPLFilter_AfterUpdate()
    On Error GoTo Error_Handler

    togDPLFilter = Not IsNull(cboDPLFilter)
    fxnFilterRecords

Exit_Procedure:
    Exit Sub
Error_Handler:
    MsgBox "Module: " & mstrcFormName & vbNewLine & "Sub:  cboDPLFilter_AfterUpdate" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub

Private Sub togParkCodeFilter_AfterUpdate()
    On Error GoTo Error_Handler

    If Not IsNull(cboParkCodeFilter) Then
        fxnFilterRecords
    Else
        togParkCodeFilter = False
    End If

    If Not Me.togParkCodeFilter Then
        Me.cboParkCodeFilter.Value = Null
        Me.cboParkCodeFilter.Requery
    End If

Exit_Procedure:
    Exit Sub
Error_Handler:
    MsgBox "Module: " & mstrcFormName & vbNewLine & "Sub:  togParkCodeFilter_AfterUpdate" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub

Private Sub togVisitGroupFilter_AfterUpdate()
    On Error GoTo Error_Handler

    If Not IsNull(cboVisitGroupFilter) Then
        fxnFilterRecords
    Else
        togVisitGroupFilter = False
    End If

    If Not Me.togVisitGroupFilter Then
        Me.cboVisitGroupFilter.Value = Null
    End If

Exit_Procedure:
    Exit Sub
Error_Handler:
    MsgBox "Module: " & mstrcFormName & vbNewLine & "Sub:  togVisitGroupFilter_AfterUpdate" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub

Private Sub togSampleFrameFilter_AfterUpdate()
    On Error GoTo Error_Handler

    If Not IsNull(cboSampleFrameFilter) Then
        fxnFilterRecords
    Else
        togSampleFrameFilter = False
    End If

    If Not Me.togSampleFrameFilter Then
        Me.cboSampleFrameFilter.Value = Null
    End If

Exit_Procedure:
    Exit Sub
Error_Handler:
    MsgBox "Module: " & mstrcFormName & vbNewLine & "Sub:  togSampleFrameFilter_AfterUpdate" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub

Private Sub togSiteStatusFilter_AfterUpdate()
    On Error GoTo Error_Handler

    If Not IsNull(cboSiteStatusFilter) Then
        fxnFilterRecords
    Else
        togSiteStatusFilter = False
    End If

    If Not Me.togSiteStatusFilter Then
        Me.cboSiteStatusFilter.Value = Null
    End If

Exit_Procedure:
    Exit Sub
Error_Handler:
    MsgBox "Module: " & mstrcFormName & vbNewLine & "Sub:  togSiteStatusFilter_AfterUpdate" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub

Private Sub togDPLFilter_AfterUpdate()
    On Error GoTo Error_Handler

    If Not IsNull(cboDPLFilter) Then
        fxnFilterRecords
    Else
        togDPLFilter = False
    End If

    If Not Me.togDPLFilter Then
        Me.cboDPLFilter.Value = Null
    End If

Exit_Procedure:
    Exit Sub
Error_Handler:
    MsgBox "Module: " & mstrcFormName & vbNewLine & "Sub:  togDPLFilter_AfterUpdate" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub

Private Sub cmdClearFilters_Click()
    'Any filters that are added to the form need to be reflected in this function
    Me.cboParkCodeFilter = Null
    Me.togParkCodeFilter.DefaultValue = 0
    Me.cboVisitGroupFilter = Null
    Me.togVisitGroupFilter.DefaultValue = 0
    Me.cboSampleFrameFilter = Null
    Me.togSampleFrameFilter.DefaultValue = 0
    Me.cboSiteStatusFilter = Null
    Me.togSiteStatusFilter.DefaultValue = 0
    Me.cboDPLFilter = Null
    Me.togDPLFilter.DefaultValue = 0
    Me.filter = ""
End Sub

Private Function fxnFilterRecords()
    On Error GoTo Error_Handler
    'Any filters that are added to the form need to be reflected in this function
    
    Dim strFilter As String
    Dim bFilterOn As Boolean

    bFilterOn = False
    strFilter = ""

    If togParkCodeFilter Then
        bFilterOn = True
        strFilter = "[ParkID] = " & cboParkCodeFilter
    End If
    If togVisitGroupFilter Then
        If bFilterOn Then strFilter = strFilter & " AND "
        bFilterOn = True
        strFilter = strFilter & "[VisitGroup] =  " & cboVisitGroupFilter
    End If
     If togSampleFrameFilter Then
        If bFilterOn Then strFilter = strFilter & " AND "
        bFilterOn = True
        strFilter = strFilter & "[SampleFrameID] =  " & cboSampleFrameFilter
    End If
    If togSiteStatusFilter Then
        If bFilterOn Then strFilter = strFilter & " AND "
        bFilterOn = True
        strFilter = strFilter & "[SiteStatusID] =  " & cboSiteStatusFilter
    End If
    If togDPLFilter Then
        If bFilterOn Then strFilter = strFilter & " AND "
        bFilterOn = True
        strFilter = strFilter & "[DataProcessingLevelID] =  " & cboDPLFilter
    End If

    Me.filter = strFilter
    Me.FilterOn = bFilterOn

Exit_Procedure:
    Exit Function
Error_Handler:
    MsgBox "Module: " & mstrcFormName & vbNewLine & "Sub:  fxnFilterRecords" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical, "Error encountered (#" & Err.Number & " - fxnFilterRecords)"
    Resume Exit_Procedure
End Function

Private Function fxnSortRecords(ByVal strFieldName As String, Optional ByVal strField2Name As String)

    ' =================================
    ' FUNCTION:     fxnSortRecords
    ' Description:  Sorts the records by the indicated field
    ' Parameters:   strFieldName, strField2Name (optional) - the sort fields
    ' Returns:      none
    ' Throws:       none
    ' References:   strFieldName, strSortOrder, strSortFieldLabel
    '               (form-level variables)
    ' Source/date:  John R. Boetsch, May 5, 2006
    ' Revisions:    JRB, 7/1/2008 - documentation and sorting by second field
    ' =================================

    On Error GoTo Error_Handler

    Dim strOrderBy As String

    ' If already sorting in ascending order by this field, sort descending
    If strFieldName = strSortField And strSortOrder = "" Then
        strSortOrder = " DESC"
    Else: strSortOrder = ""
    End If

    ' Create the order by string and activate the filter
    strOrderBy = strFieldName & strSortOrder
    If strField2Name <> "" Then
        strOrderBy = strOrderBy & ", " & strField2Name
    End If
    strSortField = strFieldName
    Me.Form.OrderBy = strOrderBy
    Me.Form.OrderByOn = True

    ' Change the label format to indicate the sorted field
    If strSortFieldLabel <> "" Then
        Me.Controls.item(strSortFieldLabel).FontItalic = False
        Me.Controls.item(strSortFieldLabel).FontBold = False
    End If
        
    strSortFieldLabel = "lbl" & strFieldName
    Me.Controls.item(strSortFieldLabel).FontItalic = True
    Me.Controls.item(strSortFieldLabel).FontBold = True
    
    ' Do the same for the second sort field, if applicable
    If strField2Name <> "" Then
        Me.Controls.item(strSortFieldLabel2).FontItalic = False
        Me.Controls.item(strSortFieldLabel2).FontBold = False
        strSortFieldLabel = "lbl" & strField2Name
        Me.Controls.item(strSortFieldLabel2).FontItalic = True
        Me.Controls.item(strSortFieldLabel2).FontBold = True
    End If

Exit_Procedure:
    Exit Function
Error_Handler:
    MsgBox "Module: " & mstrcFormName & vbNewLine & "Sub:  fxnSortRecords" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Function

Private Sub cmdClose_Click()
    On Error GoTo Err_Handler
    
    DoCmd.Close , , acSaveNo

Exit_Procedure:
    Exit Sub
Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub

Private Sub Form_Close()
    On Error GoTo Error_Handler
    
    cmdGoogleMaps.HyperlinkAddress = ""
    cmdSiteInfoSheet.HyperlinkAddress = ""
    
Exit_Procedure:
    Exit Sub
Error_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub

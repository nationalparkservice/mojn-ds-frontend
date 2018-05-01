Version =20
VersionRequired =20
Begin Form
    AutoResize = NotDefault
    RecordSelectors = NotDefault
    ControlBox = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    FilterOn = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    BorderStyle =3
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =10440
    DatasheetFontHeight =11
    ItemSuffix =36
    Left =555
    Top =1500
    Right =10995
    Bottom =11145
    DatasheetGridlinesColor =15921906
    Filter ="ID = 80"
    RecSrcDt = Begin
        0x21ee4da5f217e540
    End
    RecordSource ="data_Site"
    Caption ="Spring Location Edit"
    OnOpen ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    AllowDatasheetView =0
    OrderByOnLoad =0
    FilterOnLoad =255
    OrderByOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
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
            Height =1200
            BackColor =15921906
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin TextBox
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3180
                    Top =660
                    Width =5640
                    Height =374
                    ColumnOrder =0
                    FontSize =13
                    FontWeight =700
                    TabIndex =1
                    BorderColor =14211288
                    Name ="txtName"
                    ControlSource ="Name"
                    ConditionalFormat = Begin
                        0x010000008a000000010000000100000000000000000000001400000001000000 ,
                        0x00000000f9eded00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x490073004e0075006c006c0028005b004e0061006d0065005d0029003d005400 ,
                        0x72007500650000000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =3180
                    LayoutCachedTop =660
                    LayoutCachedWidth =8820
                    LayoutCachedHeight =1034
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000100000000000000f9eded00130000004900 ,
                        0x73004e0075006c006c0028005b004e0061006d0065005d0029003d0054007200 ,
                        0x75006500000000000000000000000000000000000000000000
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =120
                    Top =660
                    Width =3000
                    Height =374
                    ColumnOrder =1
                    FontSize =13
                    FontWeight =700
                    TabIndex =2
                    BorderColor =14211288
                    Name ="txtCode"
                    ControlSource ="Code"
                    ConditionalFormat = Begin
                        0x010000008a000000010000000100000000000000000000001400000001000000 ,
                        0x00000000f9eded00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x490073004e0075006c006c0028005b0043006f00640065005d0029003d005400 ,
                        0x72007500650000000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =120
                    LayoutCachedTop =660
                    LayoutCachedWidth =3120
                    LayoutCachedHeight =1034
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000100000000000000f9eded00130000004900 ,
                        0x73004e0075006c006c0028005b0043006f00640065005d0029003d0054007200 ,
                        0x75006500000000000000000000000000000000000000000000
                    End
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =93
                    TextAlign =2
                    Left =-15
                    Width =10455
                    Height =540
                    FontSize =20
                    FontWeight =700
                    BackColor =4281912
                    ForeColor =16777215
                    Name ="lblFormTitle"
                    Caption ="Spring Monitoring Sites"
                    LayoutCachedLeft =-15
                    LayoutCachedWidth =10440
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
                Begin CommandButton
                    OverlapFlags =215
                    Left =9360
                    Top =60
                    Width =906
                    Height =426
                    FontSize =8
                    FontWeight =700
                    ForeColor =4210752
                    Name ="cmdClose"
                    Caption ="Close"
                    FontName ="Arial"
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

                    LayoutCachedLeft =9360
                    LayoutCachedTop =60
                    LayoutCachedWidth =10266
                    LayoutCachedHeight =486
                    BackColor =10921638
                    BackThemeColorIndex =1
                    BackTint =100.0
                    BackShade =65.0
                    BorderColor =14136213
                    ThemeFontIndex =-1
                    HoverColor =10856415
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =10921638
                    PressedThemeColorIndex =1
                    PressedShade =65.0
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
                    Left =8880
                    Top =660
                    Width =420
                    TabIndex =3
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

                    LayoutCachedLeft =8880
                    LayoutCachedTop =660
                    LayoutCachedWidth =9300
                    LayoutCachedHeight =1020
                    BackColor =10855845
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =10855845
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    HoverColor =11525325
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =10855845
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =9360
                    Top =660
                    Width =420
                    TabIndex =4
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

                    LayoutCachedLeft =9360
                    LayoutCachedTop =660
                    LayoutCachedWidth =9780
                    LayoutCachedHeight =1020
                    BackColor =10855845
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =10855845
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    HoverColor =11525325
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =10855845
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    PictureType =2
                    Left =9840
                    Top =660
                    Width =420
                    TabIndex =5
                    ForeColor =4210752
                    Name ="cmdSiteInfoSheet"
                    Caption ="Cover Sheet"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Site Information Sheet"
                    Picture ="map-4-16"
                    GridlineColor =10921638

                    LayoutCachedLeft =9840
                    LayoutCachedTop =660
                    LayoutCachedWidth =10260
                    LayoutCachedHeight =1020
                    BackColor =10855845
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =10855845
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    HoverColor =11525325
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =10855845
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
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
            CanGrow = NotDefault
            Height =8460
            BackColor =15921906
            Name ="Detail"
            AlternateBackColor =14602694
            Begin
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =4248
                    Left =1799
                    Top =480
                    Width =1740
                    Height =299
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"20\""
                    ConditionalFormat = Begin
                        0x010000008e000000010000000100000000000000000000001600000001000000 ,
                        0x00000000f9eded00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x490073004e0075006c006c0028005b005000610072006b00490044005d002900 ,
                        0x3d00540072007500650000000000
                    End
                    Name ="cboParkID"
                    ControlSource ="ParkID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lookup_Park.ID, lookup_Park.Code, lookup_Park.Label, lookup_Park.ShortLab"
                        "el FROM lookup_Park ORDER BY lookup_Park.Code; "
                    ColumnWidths ="0;720;3528"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    ShowOnlyRowSourceValues =255
                    LayoutCachedLeft =1799
                    LayoutCachedTop =480
                    LayoutCachedWidth =3539
                    LayoutCachedHeight =779
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000100000000000000f9eded00150000004900 ,
                        0x73004e0075006c006c0028005b005000610072006b00490044005d0029003d00 ,
                        0x5400720075006500000000000000000000000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =420
                            Top =480
                            Width =960
                            Height =299
                            BorderColor =6108695
                            Name ="lblParkID"
                            Caption ="Park"
                            GridlineColor =10921638
                            LayoutCachedLeft =420
                            LayoutCachedTop =480
                            LayoutCachedWidth =1380
                            LayoutCachedHeight =779
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    ColumnCount =4
                    ListWidth =4032
                    Left =1799
                    Top =840
                    Width =1740
                    Height =299
                    TabIndex =1
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"12\""
                    Name ="cboSubunitID"
                    ControlSource ="SubunitID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lookup_SubUnit.ID, lookup_SubUnit.ParkID, lookup_SubUnit.Code, lookup_Sub"
                        "Unit.Label, lookup_SubUnit.Summary FROM lookup_SubUnit WHERE (((lookup_SubUnit.P"
                        "arkID)=[Forms]![frm_Site]![cboParkID])) ORDER BY lookup_SubUnit.Code; "
                    ColumnWidths ="0;0;936;3096"
                    GridlineColor =10921638
                    AllowValueListEdits =0
                    InheritValueList =0

                    ShowOnlyRowSourceValues =255
                    LayoutCachedLeft =1799
                    LayoutCachedTop =840
                    LayoutCachedWidth =3539
                    LayoutCachedHeight =1139
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =421
                            Top =840
                            Width =960
                            Height =299
                            BorderColor =6108695
                            Name ="lblSubunitID"
                            Caption ="Sub Unit"
                            GridlineColor =10921638
                            LayoutCachedLeft =421
                            LayoutCachedTop =840
                            LayoutCachedWidth =1381
                            LayoutCachedHeight =1139
                            ThemeFontIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1799
                    Top =2100
                    Width =1499
                    Height =299
                    TabIndex =3
                    BorderColor =14211288
                    Name ="txtGRTSOrder"
                    ControlSource ="GRTSOrder"
                    GridlineColor =10921638

                    LayoutCachedLeft =1799
                    LayoutCachedTop =2100
                    LayoutCachedWidth =3298
                    LayoutCachedHeight =2399
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =360
                            Top =2100
                            Width =1260
                            Height =299
                            BorderColor =6108695
                            Name ="lblGRTSOrder"
                            Caption ="GRTS Order"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2100
                            LayoutCachedWidth =1620
                            LayoutCachedHeight =2399
                            ThemeFontIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =4320
                    Left =1799
                    Top =1740
                    Width =1739
                    Height =299
                    TabIndex =2
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"20\""
                    Name ="cboGRTSDrawID"
                    ControlSource ="GRTSDrawID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lookup_GRTSDraw.ID, lookup_GRTSDraw.Code, lookup_GRTSDraw.Label FROM look"
                        "up_GRTSDraw ORDER BY lookup_GRTSDraw.Code; "
                    ColumnWidths ="0;1440;2880"
                    GridlineColor =10921638
                    AllowValueListEdits =0
                    InheritValueList =0

                    ShowOnlyRowSourceValues =255
                    LayoutCachedLeft =1799
                    LayoutCachedTop =1740
                    LayoutCachedWidth =3538
                    LayoutCachedHeight =2039
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =360
                            Top =1740
                            Width =1260
                            Height =299
                            BorderColor =6108695
                            Name ="lblGRTSDrawID"
                            Caption ="GRTS Draw"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1740
                            LayoutCachedWidth =1620
                            LayoutCachedHeight =2039
                            ThemeFontIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =4320
                    Left =1799
                    Top =2820
                    Width =1739
                    Height =299
                    TabIndex =5
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"20\""
                    Name ="cboGRTSStatusID"
                    ControlSource ="GRTSStatusID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lookup_GRTSStatus.ID, lookup_GRTSStatus.Code, lookup_GRTSStatus.Label FRO"
                        "M lookup_GRTSStatus ORDER BY lookup_GRTSStatus.Code; "
                    ColumnWidths ="0;1440;2880"
                    GridlineColor =10921638
                    AllowValueListEdits =0
                    InheritValueList =0

                    ShowOnlyRowSourceValues =255
                    LayoutCachedLeft =1799
                    LayoutCachedTop =2820
                    LayoutCachedWidth =3538
                    LayoutCachedHeight =3119
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =360
                            Top =2820
                            Width =1260
                            Height =299
                            BorderColor =6108695
                            Name ="lblGRTSStatusID"
                            Caption ="GRTS Status"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2820
                            LayoutCachedWidth =1620
                            LayoutCachedHeight =3119
                            ThemeFontIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =4320
                    Left =1799
                    Top =2460
                    Width =1739
                    Height =299
                    TabIndex =4
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"20\""
                    Name ="cboGRTSPanelID"
                    ControlSource ="GRTSPanelID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lookup_GRTSPanel.ID, lookup_GRTSPanel.Code, lookup_GRTSPanel.Label FROM l"
                        "ookup_GRTSPanel ORDER BY lookup_GRTSPanel.Code; "
                    ColumnWidths ="0;1440;2880"
                    GridlineColor =10921638
                    AllowValueListEdits =0
                    InheritValueList =0

                    ShowOnlyRowSourceValues =255
                    LayoutCachedLeft =1799
                    LayoutCachedTop =2460
                    LayoutCachedWidth =3538
                    LayoutCachedHeight =2759
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =360
                            Top =2460
                            Width =1260
                            Height =299
                            BorderColor =6108695
                            Name ="lblGRTSPanelID"
                            Caption ="GRTS Panel"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2460
                            LayoutCachedWidth =1620
                            LayoutCachedHeight =2759
                            ThemeFontIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =7439
                    Top =480
                    Width =2520
                    Height =299
                    TabIndex =6
                    BorderColor =14211288
                    Name ="txtLat_WGS84"
                    ControlSource ="Lat_WGS84"
                    GridlineColor =10921638

                    LayoutCachedLeft =7439
                    LayoutCachedTop =480
                    LayoutCachedWidth =9959
                    LayoutCachedHeight =779
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =5820
                            Top =480
                            Width =1500
                            Height =300
                            BorderColor =6108695
                            Name ="lblLat_WGS84"
                            Caption ="Lat (WGS84)"
                            GridlineColor =10921638
                            LayoutCachedLeft =5820
                            LayoutCachedTop =480
                            LayoutCachedWidth =7320
                            LayoutCachedHeight =780
                            ThemeFontIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =7439
                    Top =840
                    Width =2520
                    Height =299
                    TabIndex =7
                    BorderColor =14211288
                    Name ="txtLon_WGS84"
                    ControlSource ="Lon_WGS84"
                    GridlineColor =10921638

                    LayoutCachedLeft =7439
                    LayoutCachedTop =840
                    LayoutCachedWidth =9959
                    LayoutCachedHeight =1139
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =5820
                            Top =840
                            Width =1500
                            Height =300
                            BorderColor =6108695
                            Name ="lblLon_WGS84"
                            Caption ="Lon (WGS84)"
                            GridlineColor =10921638
                            LayoutCachedLeft =5820
                            LayoutCachedTop =840
                            LayoutCachedWidth =7320
                            LayoutCachedHeight =1140
                            ThemeFontIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =7439
                    Top =1500
                    Width =2040
                    Height =299
                    TabIndex =8
                    BorderColor =14211288
                    Name ="txtX_UTM_NAD83_11N"
                    ControlSource ="X_UTM_NAD83_11N"
                    GridlineColor =10921638

                    LayoutCachedLeft =7439
                    LayoutCachedTop =1500
                    LayoutCachedWidth =9479
                    LayoutCachedHeight =1799
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =5820
                            Top =1500
                            Width =1500
                            Height =299
                            BorderColor =6108695
                            Name ="lblX_UTM_NAD83_11N"
                            Caption ="X UTM (NAD83)"
                            GridlineColor =10921638
                            LayoutCachedLeft =5820
                            LayoutCachedTop =1500
                            LayoutCachedWidth =7320
                            LayoutCachedHeight =1799
                            ThemeFontIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =7439
                    Top =1860
                    Width =2040
                    Height =299
                    TabIndex =9
                    BorderColor =14211288
                    Name ="txtY_UTM_NAD83_11N"
                    ControlSource ="Y_UTM_NAD83_11N"
                    GridlineColor =10921638

                    LayoutCachedLeft =7439
                    LayoutCachedTop =1860
                    LayoutCachedWidth =9479
                    LayoutCachedHeight =2159
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =5820
                            Top =1860
                            Width =1500
                            Height =299
                            BorderColor =6108695
                            Name ="lblY_UTM_NAD83_11N"
                            Caption ="Y UTM (NAD83)"
                            GridlineColor =10921638
                            LayoutCachedLeft =5820
                            LayoutCachedTop =1860
                            LayoutCachedWidth =7320
                            LayoutCachedHeight =2159
                            ThemeFontIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =7439
                    Top =2460
                    Width =2040
                    Height =299
                    TabIndex =10
                    BorderColor =14211288
                    Name ="txtX_UTM_NAD83_12N"
                    ControlSource ="X_UTM_NAD83_12N"
                    GridlineColor =10921638

                    LayoutCachedLeft =7439
                    LayoutCachedTop =2460
                    LayoutCachedWidth =9479
                    LayoutCachedHeight =2759
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =5820
                            Top =2460
                            Width =1500
                            Height =299
                            BorderColor =6108695
                            Name ="lblX_UTM_NAD83_12N"
                            Caption ="X UTM (NAD83)"
                            GridlineColor =10921638
                            LayoutCachedLeft =5820
                            LayoutCachedTop =2460
                            LayoutCachedWidth =7320
                            LayoutCachedHeight =2759
                            ThemeFontIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =7439
                    Top =2820
                    Width =2040
                    Height =299
                    TabIndex =11
                    BorderColor =14211288
                    Name ="txtY_UTM_NAD83_12N"
                    ControlSource ="Y_UTM_NAD83_12N"
                    GridlineColor =10921638

                    LayoutCachedLeft =7439
                    LayoutCachedTop =2820
                    LayoutCachedWidth =9479
                    LayoutCachedHeight =3119
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =5820
                            Top =2820
                            Width =1500
                            Height =299
                            BorderColor =6108695
                            Name ="lblY_UTM_NAD83_12N"
                            Caption ="Y UTM (NAD83)"
                            GridlineColor =10921638
                            LayoutCachedLeft =5820
                            LayoutCachedTop =2820
                            LayoutCachedWidth =7320
                            LayoutCachedHeight =3119
                            ThemeFontIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =215
                    OldBorderStyle =0
                    Left =120
                    Top =3660
                    Width =10140
                    Height =4680
                    TabIndex =12
                    BorderColor =10921638
                    Name ="sfrmSiteVisitSummary"
                    SourceObject ="Form.sfrm_SiteVisitSummary"
                    LinkChildFields ="SiteID"
                    LinkMasterFields ="ID"
                    GridlineColor =10921638

                    LayoutCachedLeft =120
                    LayoutCachedTop =3660
                    LayoutCachedWidth =10260
                    LayoutCachedHeight =8340
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =120
                            Top =3360
                            Width =3360
                            Height =300
                            FontWeight =700
                            BorderColor =6108695
                            Name ="Label22"
                            Caption ="Site Visits and Sensor Deployments"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =3360
                            LayoutCachedWidth =3480
                            LayoutCachedHeight =3660
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin OptionGroup
                    SpecialEffect =0
                    OverlapFlags =255
                    Left =5580
                    Top =240
                    Width =4680
                    Height =3000
                    TabIndex =13
                    BorderColor =65536
                    Name ="Frame23"
                    GridlineColor =10921638

                    LayoutCachedLeft =5580
                    LayoutCachedTop =240
                    LayoutCachedWidth =10260
                    LayoutCachedHeight =3240
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    Begin
                        Begin Label
                            FontItalic = NotDefault
                            BackStyle =1
                            OverlapFlags =247
                            Left =5700
                            Top =120
                            Width =480
                            Height =240
                            FontWeight =700
                            BackColor =15527148
                            BorderColor =65536
                            Name ="Label24"
                            Caption ="GPS"
                            GridlineColor =10921638
                            LayoutCachedLeft =5700
                            LayoutCachedTop =120
                            LayoutCachedWidth =6180
                            LayoutCachedHeight =360
                            ThemeFontIndex =-1
                            BackThemeColorIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin OptionGroup
                    SpecialEffect =0
                    OverlapFlags =247
                    Left =180
                    Top =1500
                    Width =5220
                    Height =1740
                    TabIndex =14
                    BorderColor =65536
                    Name ="Frame25"
                    GridlineColor =10921638

                    LayoutCachedLeft =180
                    LayoutCachedTop =1500
                    LayoutCachedWidth =5400
                    LayoutCachedHeight =3240
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    Begin
                        Begin Label
                            FontItalic = NotDefault
                            BackStyle =1
                            OverlapFlags =247
                            Left =300
                            Top =1380
                            Width =615
                            Height =255
                            FontWeight =700
                            BackColor =15527148
                            BorderColor =65536
                            Name ="Label26"
                            Caption ="GRTS"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =1380
                            LayoutCachedWidth =915
                            LayoutCachedHeight =1635
                            ThemeFontIndex =-1
                            BackThemeColorIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin OptionGroup
                    SpecialEffect =0
                    OverlapFlags =247
                    Left =180
                    Top =240
                    Width =5220
                    Height =1020
                    TabIndex =15
                    BorderColor =65536
                    Name ="Frame27"
                    GridlineColor =10921638

                    LayoutCachedLeft =180
                    LayoutCachedTop =240
                    LayoutCachedWidth =5400
                    LayoutCachedHeight =1260
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    Begin
                        Begin Label
                            FontItalic = NotDefault
                            BackStyle =1
                            OverlapFlags =247
                            Left =300
                            Top =120
                            Width =480
                            Height =255
                            FontWeight =700
                            BackColor =15527148
                            BorderColor =65536
                            Name ="Label28"
                            Caption ="Park"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =120
                            LayoutCachedWidth =780
                            LayoutCachedHeight =375
                            ThemeFontIndex =-1
                            BackThemeColorIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    OverlapFlags =247
                    Left =9540
                    Top =1500
                    Width =420
                    Height =300
                    FontWeight =700
                    BackColor =15590879
                    BorderColor =10921638
                    Name ="Label32"
                    Caption ="11N"
                    GridlineColor =10921638
                    LayoutCachedLeft =9540
                    LayoutCachedTop =1500
                    LayoutCachedWidth =9960
                    LayoutCachedHeight =1800
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =1
                    BorderTint =100.0
                    BorderShade =65.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =247
                    Left =9540
                    Top =1860
                    Width =420
                    Height =300
                    FontWeight =700
                    BackColor =15590879
                    BorderColor =10921638
                    Name ="Label33"
                    Caption ="11N"
                    GridlineColor =10921638
                    LayoutCachedLeft =9540
                    LayoutCachedTop =1860
                    LayoutCachedWidth =9960
                    LayoutCachedHeight =2160
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =1
                    BorderTint =100.0
                    BorderShade =65.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =247
                    Left =9540
                    Top =2460
                    Width =420
                    Height =300
                    FontWeight =700
                    BackColor =15590879
                    BorderColor =10921638
                    Name ="Label34"
                    Caption ="12N"
                    GridlineColor =10921638
                    LayoutCachedLeft =9540
                    LayoutCachedTop =2460
                    LayoutCachedWidth =9960
                    LayoutCachedHeight =2760
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =1
                    BorderTint =100.0
                    BorderShade =65.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =247
                    Left =9540
                    Top =2820
                    Width =420
                    Height =300
                    FontWeight =700
                    BackColor =15590879
                    BorderColor =10921638
                    Name ="Label35"
                    Caption ="12N"
                    GridlineColor =10921638
                    LayoutCachedLeft =9540
                    LayoutCachedTop =2820
                    LayoutCachedWidth =9960
                    LayoutCachedHeight =3120
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =1
                    BorderTint =100.0
                    BorderShade =65.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin FormFooter
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

Private Const mstrcFormName = "frm_SiteEdit"

Private Sub Form_Open(Cancel As Integer)
    StatusBar 'Clear the status bar
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
    SiteCode = Nz(Me.Code, "")
    
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
    
    longitude = DLookup("Lon_WGS84", "data_Site", "ID = " & Me.ID)
    latitude = DLookup("Lat_WGS84", "data_Site", "ID = " & Me.ID)
    
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
    ParkCode = Nz(DLookup("Code", "lookup_Park", "ID=" & Me.ParkID), "")
    
    'Name of site
    SiteCode = Nz(Me.Code, "")
    
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

Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    Cycle =1
    PictureType =1
    GridX =24
    GridY =24
    Width =7935
    DatasheetFontHeight =11
    ItemSuffix =109
    Left =9810
    Top =8970
    Right =17550
    Bottom =12195
    DatasheetGridlinesColor =15921906
    RecSrcDt = Begin
        0x760844df3519e540
    End
    RecordSource ="SELECT data_Photo.*, lookup_IsLibraryPhoto.Label, ref_PhotoDescriptionCode.Label"
        " FROM ref_PhotoDescriptionCode RIGHT JOIN (lookup_IsLibraryPhoto RIGHT JOIN data"
        "_Photo ON lookup_IsLibraryPhoto.ID = data_Photo.IsLibraryPhotoID) ON ref_PhotoDe"
        "scriptionCode.ID = data_Photo.PhotoDescriptionCodeID; "
    Caption ="sfrm_RepeatPhotosInfo"
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
        Begin Image
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            SizeMode =3
            PictureAlignment =2
            BorderColor =16777215
            GridlineColor =16777215
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
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
        Begin BoundObjectFrame
            AddColon = NotDefault
            SizeMode =3
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =-1800
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
        Begin UnboundObjectFrame
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
        Begin EmptyCell
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin WebBrowser
            OldBorderStyle =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin NavigationControl
            BorderWidth =1
            BorderLineStyle =0
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin NavigationButton
            ForeColor =-2
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            HoverColor =-2
            HoverThemeColorIndex =2
            HoverTint =20.0
            PressedColor =-2
            PressedThemeColorIndex =2
            PressedTint =60.0
            HoverForeColor =-2
            HoverForeThemeColorIndex =0
            HoverForeTint =75.0
            PressedForeColor =-2
            PressedForeThemeColorIndex =0
            PressedForeTint =75.0
            BackColor =15790320
            BackThemeColorIndex =1
            OldBorderStyle =0
            BorderLineStyle =0
            BorderThemeColorIndex =3
            BorderShade =90.0
            ThemeFontIndex =1
            FontName ="Calibri"
            FontWeight =400
            FontSize =11
            ForeThemeColorIndex =0
            ForeTint =75.0
        End
        Begin Section
            CanGrow = NotDefault
            Height =3540
            BackColor =15921906
            Name ="Detail"
            AlternateBackColor =15527148
            Begin
                Begin TextBox
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =93
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =60
                    Top =180
                    Width =7860
                    Height =390
                    FontSize =14
                    FontWeight =700
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PhotoDescriptionCodeID"
                    ControlSource ="ref_PhotoDescriptionCode.Label"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =180
                    LayoutCachedWidth =7920
                    LayoutCachedHeight =570
                End
                Begin Tab
                    TabStop = NotDefault
                    OverlapFlags =255
                    Left =60
                    Top =405
                    Width =7875
                    Height =3015
                    FontSize =10
                    Name ="tabPhotoDetail"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =405
                    LayoutCachedWidth =7935
                    LayoutCachedHeight =3420
                    ThemeFontIndex =1
                    BackColor =14277081
                    BorderColor =12566463
                    BorderThemeColorIndex =1
                    BorderTint =100.0
                    BorderShade =75.0
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    ForeColor =4210752
                    Begin
                        Begin Page
                            OverlapFlags =119
                            Left =135
                            Top =840
                            Width =7725
                            Height =2505
                            BorderColor =10921638
                            Name ="pgPhotoDetail"
                            Caption ="Info"
                            GridlineColor =10921638
                            LayoutCachedLeft =135
                            LayoutCachedTop =840
                            LayoutCachedWidth =7860
                            LayoutCachedHeight =3345
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin TextBox
                                    Locked = NotDefault
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =960
                                    Top =900
                                    Width =1080
                                    Height =243
                                    FontSize =10
                                    BorderColor =10921638
                                    ForeColor =4210752
                                    Name ="DateTaken"
                                    ControlSource ="DateTaken"
                                    GridlineColor =10921638

                                    LayoutCachedLeft =960
                                    LayoutCachedTop =900
                                    LayoutCachedWidth =2040
                                    LayoutCachedHeight =1143
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =180
                                            Top =900
                                            Width =720
                                            Height =243
                                            FontSize =10
                                            BorderColor =8355711
                                            ForeColor =8355711
                                            Name ="Label89"
                                            Caption ="Date"
                                            GridlineColor =10921638
                                            LayoutCachedLeft =180
                                            LayoutCachedTop =900
                                            LayoutCachedWidth =900
                                            LayoutCachedHeight =1143
                                        End
                                    End
                                End
                                Begin TextBox
                                    Locked = NotDefault
                                    EnterKeyBehavior = NotDefault
                                    ScrollBars =2
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =3180
                                    Top =900
                                    Width =4620
                                    Height =723
                                    FontSize =10
                                    TabIndex =1
                                    BorderColor =10921638
                                    ForeColor =4210752
                                    Name ="OriginalFilePath"
                                    ControlSource ="OriginalFilePath"
                                    GridlineColor =10921638

                                    LayoutCachedLeft =3180
                                    LayoutCachedTop =900
                                    LayoutCachedWidth =7800
                                    LayoutCachedHeight =1623
                                    Begin
                                        Begin Label
                                            OverlapFlags =255
                                            Left =2220
                                            Top =900
                                            Width =990
                                            Height =243
                                            FontSize =10
                                            BorderColor =8355711
                                            ForeColor =8355711
                                            Name ="Label92"
                                            Caption ="Orig. Path"
                                            GridlineColor =10921638
                                            LayoutCachedLeft =2220
                                            LayoutCachedTop =900
                                            LayoutCachedWidth =3210
                                            LayoutCachedHeight =1143
                                        End
                                    End
                                End
                                Begin TextBox
                                    Locked = NotDefault
                                    EnterKeyBehavior = NotDefault
                                    ScrollBars =2
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =3180
                                    Top =1680
                                    Width =4620
                                    Height =723
                                    FontSize =10
                                    TabIndex =2
                                    BorderColor =10921638
                                    ForeColor =4210752
                                    Name ="RenamedFilePath"
                                    ControlSource ="RenamedFilePath"
                                    GridlineColor =10921638

                                    LayoutCachedLeft =3180
                                    LayoutCachedTop =1680
                                    LayoutCachedWidth =7800
                                    LayoutCachedHeight =2403
                                    Begin
                                        Begin Label
                                            OverlapFlags =255
                                            Left =2220
                                            Top =1680
                                            Width =990
                                            Height =243
                                            FontSize =10
                                            BorderColor =8355711
                                            ForeColor =8355711
                                            Name ="Label93"
                                            Caption ="New Path"
                                            GridlineColor =10921638
                                            LayoutCachedLeft =2220
                                            LayoutCachedTop =1680
                                            LayoutCachedWidth =3210
                                            LayoutCachedHeight =1923
                                        End
                                    End
                                End
                                Begin TextBox
                                    Locked = NotDefault
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =960
                                    Top =1200
                                    Width =1080
                                    Height =270
                                    FontSize =10
                                    TabIndex =3
                                    BorderColor =10921638
                                    ForeColor =4210752
                                    Name ="IsLibraryPhotoID"
                                    ControlSource ="lookup_IsLibraryPhoto.Label"
                                    GridlineColor =10921638

                                    LayoutCachedLeft =960
                                    LayoutCachedTop =1200
                                    LayoutCachedWidth =2040
                                    LayoutCachedHeight =1470
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =180
                                            Top =1200
                                            Width =720
                                            Height =243
                                            FontSize =10
                                            BorderColor =8355711
                                            ForeColor =8355711
                                            Name ="Label91"
                                            Caption ="Library?"
                                            GridlineColor =10921638
                                            LayoutCachedLeft =180
                                            LayoutCachedTop =1200
                                            LayoutCachedWidth =900
                                            LayoutCachedHeight =1443
                                        End
                                    End
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =247
                            Left =135
                            Top =840
                            Width =7725
                            Height =2505
                            BorderColor =10921638
                            Name ="pgPhotoGPS"
                            Caption ="GPS"
                            GridlineColor =10921638
                            LayoutCachedLeft =135
                            LayoutCachedTop =840
                            LayoutCachedWidth =7860
                            LayoutCachedHeight =3345
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin TextBox
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =4620
                                    Top =900
                                    Width =1980
                                    Height =242
                                    FontSize =10
                                    BorderColor =10921638
                                    ForeColor =4210752
                                    Name ="UtmX_m"
                                    ControlSource ="UtmX_m"
                                    GridlineColor =10921638

                                    LayoutCachedLeft =4620
                                    LayoutCachedTop =900
                                    LayoutCachedWidth =6600
                                    LayoutCachedHeight =1142
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =3540
                                            Top =900
                                            Width =915
                                            Height =240
                                            FontSize =10
                                            BorderColor =8355711
                                            ForeColor =8355711
                                            Name ="Label97"
                                            Caption ="UTM X (m)"
                                            GridlineColor =10921638
                                            LayoutCachedLeft =3540
                                            LayoutCachedTop =900
                                            LayoutCachedWidth =4455
                                            LayoutCachedHeight =1140
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =4620
                                    Top =1200
                                    Width =1980
                                    Height =242
                                    FontSize =10
                                    TabIndex =1
                                    BorderColor =10921638
                                    ForeColor =4210752
                                    Name ="UtmY_m"
                                    ControlSource ="UtmY_m"
                                    GridlineColor =10921638

                                    LayoutCachedLeft =4620
                                    LayoutCachedTop =1200
                                    LayoutCachedWidth =6600
                                    LayoutCachedHeight =1442
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =3540
                                            Top =1200
                                            Width =900
                                            Height =240
                                            FontSize =10
                                            BorderColor =8355711
                                            ForeColor =8355711
                                            Name ="Label98"
                                            Caption ="UTM Y (m)"
                                            GridlineColor =10921638
                                            LayoutCachedLeft =3540
                                            LayoutCachedTop =1200
                                            LayoutCachedWidth =4440
                                            LayoutCachedHeight =1440
                                        End
                                    End
                                End
                                Begin ComboBox
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =1380
                                    Top =900
                                    Width =1740
                                    Height =270
                                    FontSize =10
                                    TabIndex =2
                                    BoundColumn =1
                                    BorderColor =10921638
                                    ForeColor =4210752
                                    ColumnInfo ="\"\";\"\";\"10\";\"100\""
                                    Name ="GPSUnitID"
                                    ControlSource ="GPSUnitID"
                                    RowSourceType ="Table/Query"
                                    RowSource ="SELECT ref_GPSUnit.Label, ref_GPSUnit.ID FROM ref_GPSUnit; "
                                    GridlineColor =10921638
                                    AllowValueListEdits =0

                                    LayoutCachedLeft =1380
                                    LayoutCachedTop =900
                                    LayoutCachedWidth =3120
                                    LayoutCachedHeight =1170
                                    ForeThemeColorIndex =0
                                    ForeTint =75.0
                                    ForeShade =100.0
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =180
                                            Top =900
                                            Width =1020
                                            Height =242
                                            FontSize =10
                                            BorderColor =8355711
                                            ForeColor =8355711
                                            Name ="Label94"
                                            Caption ="GPS Unit"
                                            GridlineColor =10921638
                                            LayoutCachedLeft =180
                                            LayoutCachedTop =900
                                            LayoutCachedWidth =1200
                                            LayoutCachedHeight =1142
                                        End
                                    End
                                End
                                Begin ComboBox
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =1380
                                    Top =1200
                                    Width =1740
                                    Height =270
                                    FontSize =10
                                    TabIndex =3
                                    BoundColumn =1
                                    BorderColor =10921638
                                    ForeColor =4210752
                                    ColumnInfo ="\"\";\"\";\"10\";\"40\""
                                    Name ="HorizontalDatumID"
                                    ControlSource ="HorizontalDatumID"
                                    RowSourceType ="Table/Query"
                                    RowSource ="SELECT lookup_HorizontalDatum.Code, lookup_HorizontalDatum.ID FROM lookup_Horizo"
                                        "ntalDatum; "
                                    GridlineColor =10921638
                                    AllowValueListEdits =0

                                    LayoutCachedLeft =1380
                                    LayoutCachedTop =1200
                                    LayoutCachedWidth =3120
                                    LayoutCachedHeight =1470
                                    ForeThemeColorIndex =0
                                    ForeTint =75.0
                                    ForeShade =100.0
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =180
                                            Top =1200
                                            Width =1020
                                            Height =242
                                            FontSize =10
                                            BorderColor =8355711
                                            ForeColor =8355711
                                            Name ="Label95"
                                            Caption ="Datum"
                                            GridlineColor =10921638
                                            LayoutCachedLeft =180
                                            LayoutCachedTop =1200
                                            LayoutCachedWidth =1200
                                            LayoutCachedHeight =1442
                                        End
                                    End
                                End
                                Begin ComboBox
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =1380
                                    Top =1500
                                    Width =1740
                                    Height =270
                                    FontSize =10
                                    TabIndex =4
                                    BoundColumn =1
                                    BorderColor =10921638
                                    ForeColor =4210752
                                    ColumnInfo ="\"\";\"\";\"10\";\"10\""
                                    Name ="UTMZoneID"
                                    ControlSource ="UTMZoneID"
                                    RowSourceType ="Table/Query"
                                    RowSource ="SELECT lookup_UtmZone.Code, lookup_UtmZone.ID FROM lookup_UtmZone; "
                                    GridlineColor =10921638
                                    AllowValueListEdits =0

                                    LayoutCachedLeft =1380
                                    LayoutCachedTop =1500
                                    LayoutCachedWidth =3120
                                    LayoutCachedHeight =1770
                                    ForeThemeColorIndex =0
                                    ForeTint =75.0
                                    ForeShade =100.0
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =180
                                            Top =1500
                                            Width =1020
                                            Height =242
                                            FontSize =10
                                            BorderColor =8355711
                                            ForeColor =8355711
                                            Name ="Label96"
                                            Caption ="UTM Zone"
                                            GridlineColor =10921638
                                            LayoutCachedLeft =180
                                            LayoutCachedTop =1500
                                            LayoutCachedWidth =1200
                                            LayoutCachedHeight =1742
                                        End
                                    End
                                End
                            End
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =180
                    Top =2610
                    Width =7620
                    Height =738
                    FontSize =10
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Notes"
                    ControlSource ="Notes"
                    GridlineColor =10921638

                    LayoutCachedLeft =180
                    LayoutCachedTop =2610
                    LayoutCachedWidth =7800
                    LayoutCachedHeight =3348
                    Begin
                        Begin Label
                            OverlapFlags =255
                            Left =180
                            Top =2400
                            Width =630
                            Height =315
                            FontSize =10
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label99"
                            Caption ="Notes"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =2400
                            LayoutCachedWidth =810
                            LayoutCachedHeight =2715
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

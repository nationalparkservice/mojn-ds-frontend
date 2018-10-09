Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
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
    Width =8055
    DatasheetFontHeight =11
    ItemSuffix =147
    Left =8760
    Top =5850
    Right =16740
    Bottom =9075
    DatasheetGridlinesColor =14806254
    Filter ="data_Photo.ID = 3"
    RecSrcDt = Begin
        0x53358f588d1de540
    End
    RecordSource ="data_Photo"
    Caption ="sfrm_PhotoInfo"
    AfterUpdate ="[Event Procedure]"
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
                Begin ComboBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =93
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Width =7980
                    Height =390
                    FontSize =14
                    FontWeight =700
                    TabIndex =1
                    BoundColumn =1
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"10\";\"100\""
                    Name ="txtPhotoDescriptionCode"
                    ControlSource ="PhotoDescriptionCodeID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT ref_PhotoDescriptionCode.Label, ref_PhotoDescriptionCode.ID FROM ref_Phot"
                        "oDescriptionCode; "
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedWidth =7980
                    LayoutCachedHeight =390
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                End
                Begin Rectangle
                    SpecialEffect =0
                    OldBorderStyle =0
                    OverlapFlags =255
                    Width =8040
                    Height =420
                    BorderColor =10921638
                    Name ="boxPreventClickOnDescription"
                    GridlineColor =10921638
                    LayoutCachedWidth =8040
                    LayoutCachedHeight =420
                End
                Begin Tab
                    TabStop = NotDefault
                    OverlapFlags =255
                    Top =120
                    Width =8055
                    Height =3270
                    FontSize =10
                    Name ="tabPhotoDetail"
                    GridlineColor =10921638

                    LayoutCachedTop =120
                    LayoutCachedWidth =8055
                    LayoutCachedHeight =3390
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
                            Left =75
                            Top =555
                            Width =7905
                            Height =2756
                            BorderColor =10921638
                            Name ="pgPhotoDetail"
                            Caption ="Info"
                            GridlineColor =10921638
                            LayoutCachedLeft =75
                            LayoutCachedTop =555
                            LayoutCachedWidth =7980
                            LayoutCachedHeight =3311
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin TextBox
                                    Locked = NotDefault
                                    OverlapFlags =247
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =1020
                                    Top =600
                                    Width =1560
                                    Height =270
                                    FontSize =10
                                    BorderColor =10921638
                                    ForeColor =4210752
                                    Name ="txtDateTaken"
                                    ControlSource ="DateTaken"
                                    Format ="Short Date"
                                    GridlineColor =10921638

                                    LayoutCachedLeft =1020
                                    LayoutCachedTop =600
                                    LayoutCachedWidth =2580
                                    LayoutCachedHeight =870
                                    ColumnStart =1
                                    ColumnEnd =1
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =180
                                            Top =600
                                            Width =765
                                            Height =270
                                            FontSize =10
                                            BorderColor =8355711
                                            ForeColor =8355711
                                            Name ="Label89"
                                            Caption ="Date"
                                            GridlineColor =10921638
                                            LayoutCachedLeft =180
                                            LayoutCachedTop =600
                                            LayoutCachedWidth =945
                                            LayoutCachedHeight =870
                                        End
                                    End
                                End
                                Begin TextBox
                                    Locked = NotDefault
                                    EnterKeyBehavior = NotDefault
                                    ScrollBars =2
                                    OverlapFlags =247
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =3180
                                    Top =1440
                                    Width =4740
                                    Height =723
                                    FontSize =10
                                    TabIndex =1
                                    BorderColor =10921638
                                    ForeColor =4210752
                                    Name ="txtRenamedFilePath"
                                    ControlSource ="RenamedFilePath"
                                    GridlineColor =10921638

                                    LayoutCachedLeft =3180
                                    LayoutCachedTop =1440
                                    LayoutCachedWidth =7920
                                    LayoutCachedHeight =2163
                                    Begin
                                        Begin Label
                                            OverlapFlags =255
                                            TextAlign =3
                                            Left =2640
                                            Top =1440
                                            Width =540
                                            Height =603
                                            FontSize =10
                                            LeftMargin =22
                                            TopMargin =22
                                            RightMargin =22
                                            BottomMargin =22
                                            BorderColor =8355711
                                            ForeColor =8355711
                                            Name ="Label93"
                                            Caption ="New Path"
                                            GridlineColor =10921638
                                            LayoutCachedLeft =2640
                                            LayoutCachedTop =1440
                                            LayoutCachedWidth =3180
                                            LayoutCachedHeight =2043
                                        End
                                    End
                                End
                                Begin TextBox
                                    Locked = NotDefault
                                    EnterKeyBehavior = NotDefault
                                    ScrollBars =2
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =3195
                                    Top =615
                                    Width =4740
                                    Height =723
                                    FontSize =10
                                    TabIndex =2
                                    BorderColor =10921638
                                    ForeColor =4210752
                                    Name ="txtOriginalFilePath"
                                    ControlSource ="OriginalFilePath"
                                    GridlineColor =10921638

                                    LayoutCachedLeft =3195
                                    LayoutCachedTop =615
                                    LayoutCachedWidth =7935
                                    LayoutCachedHeight =1338
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            TextAlign =3
                                            Left =2640
                                            Top =615
                                            Width =540
                                            Height =588
                                            FontSize =10
                                            BorderColor =8355711
                                            ForeColor =8355711
                                            Name ="Label92"
                                            Caption ="Orig. Path"
                                            GridlineColor =10921638
                                            LayoutCachedLeft =2640
                                            LayoutCachedTop =615
                                            LayoutCachedWidth =3180
                                            LayoutCachedHeight =1203
                                        End
                                    End
                                End
                                Begin ComboBox
                                    OverlapFlags =247
                                    TextAlign =1
                                    IMESentenceMode =3
                                    ColumnCount =2
                                    Left =1020
                                    Top =1440
                                    Width =1560
                                    Height =270
                                    FontSize =10
                                    TabIndex =3
                                    BoundColumn =2
                                    BorderColor =10921638
                                    ForeColor =4210752
                                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"30\""
                                    Name ="cboPhotoDescriptionCodeID"
                                    ControlSource ="PhotoDescriptionCodeID"
                                    RowSourceType ="Table/Query"
                                    RowSource ="SELECT ref_PhotoDescriptionCode.Code, ref_PhotoDescriptionCode.Label, ref_PhotoD"
                                        "escriptionCode.ID FROM ref_PhotoDescriptionCode; "
                                    AfterUpdate ="[Event Procedure]"
                                    GridlineColor =10921638
                                    AllowValueListEdits =0

                                    LayoutCachedLeft =1020
                                    LayoutCachedTop =1440
                                    LayoutCachedWidth =2580
                                    LayoutCachedHeight =1710
                                    RowStart =2
                                    RowEnd =2
                                    ColumnStart =1
                                    ColumnEnd =1
                                    ForeThemeColorIndex =0
                                    ForeTint =75.0
                                    ForeShade =100.0
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =180
                                            Top =1440
                                            Width =765
                                            Height =270
                                            FontSize =10
                                            BorderColor =8355711
                                            ForeColor =8355711
                                            Name ="Label116"
                                            Caption ="Code"
                                            GridlineColor =10921638
                                            LayoutCachedLeft =180
                                            LayoutCachedTop =1440
                                            LayoutCachedWidth =945
                                            LayoutCachedHeight =1710
                                            RowStart =2
                                            RowEnd =2
                                        End
                                    End
                                End
                                Begin ComboBox
                                    OverlapFlags =247
                                    TextAlign =1
                                    IMESentenceMode =3
                                    Left =1020
                                    Top =1020
                                    Width =1560
                                    Height =270
                                    FontSize =10
                                    TabIndex =4
                                    BoundColumn =1
                                    BorderColor =10921638
                                    ForeColor =4210752
                                    ColumnInfo ="\"\";\"\";\"10\";\"100\""
                                    Name ="cboIsLibraryPhotoID"
                                    ControlSource ="IsLibraryPhotoID"
                                    RowSourceType ="Table/Query"
                                    RowSource ="SELECT lookup_IsLibraryPhoto.Label, lookup_IsLibraryPhoto.ID FROM lookup_IsLibra"
                                        "ryPhoto; "
                                    GridlineColor =10921638
                                    AllowValueListEdits =0

                                    LayoutCachedLeft =1020
                                    LayoutCachedTop =1020
                                    LayoutCachedWidth =2580
                                    LayoutCachedHeight =1290
                                    RowStart =1
                                    RowEnd =1
                                    ColumnStart =1
                                    ColumnEnd =1
                                    ForeThemeColorIndex =0
                                    ForeTint =75.0
                                    ForeShade =100.0
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            TextAlign =1
                                            Left =180
                                            Top =1020
                                            Width =765
                                            Height =270
                                            FontSize =10
                                            BorderColor =8355711
                                            ForeColor =8355711
                                            Name ="Label91"
                                            Caption ="Library?"
                                            GridlineColor =10921638
                                            LayoutCachedLeft =180
                                            LayoutCachedTop =1020
                                            LayoutCachedWidth =945
                                            LayoutCachedHeight =1290
                                            RowStart =1
                                            RowEnd =1
                                        End
                                    End
                                End
                                Begin TextBox
                                    EnterKeyBehavior = NotDefault
                                    ScrollBars =2
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =180
                                    Top =2400
                                    Width =7695
                                    Height =828
                                    FontSize =10
                                    TabIndex =5
                                    BorderColor =10921638
                                    ForeColor =4210752
                                    Name ="Notes"
                                    ControlSource ="Notes"
                                    GridlineColor =10921638

                                    LayoutCachedLeft =180
                                    LayoutCachedTop =2400
                                    LayoutCachedWidth =7875
                                    LayoutCachedHeight =3228
                                    Begin
                                        Begin Label
                                            OverlapFlags =255
                                            Left =180
                                            Top =2160
                                            Width =645
                                            Height =315
                                            FontSize =10
                                            BorderColor =8355711
                                            ForeColor =8355711
                                            Name ="Label99"
                                            Caption ="Notes"
                                            GridlineColor =10921638
                                            LayoutCachedLeft =180
                                            LayoutCachedTop =2160
                                            LayoutCachedWidth =825
                                            LayoutCachedHeight =2475
                                        End
                                    End
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =247
                            Left =75
                            Top =555
                            Width =7905
                            Height =2760
                            BorderColor =10921638
                            Name ="pgPhotoGPS"
                            Caption ="GPS"
                            GridlineColor =10921638
                            LayoutCachedLeft =75
                            LayoutCachedTop =555
                            LayoutCachedWidth =7980
                            LayoutCachedHeight =3315
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin ComboBox
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =1395
                                    Top =615
                                    Width =3300
                                    Height =270
                                    FontSize =10
                                    BoundColumn =1
                                    BorderColor =10921638
                                    ForeColor =4210752
                                    ColumnInfo ="\"\";\"\";\"10\";\"100\""
                                    Name ="cboGPSUnitID"
                                    ControlSource ="GPSUnitID"
                                    RowSourceType ="Table/Query"
                                    RowSource ="SELECT ref_GPSUnit.Label, ref_GPSUnit.ID FROM ref_GPSUnit; "
                                    GridlineColor =10921638
                                    AllowValueListEdits =0

                                    LayoutCachedLeft =1395
                                    LayoutCachedTop =615
                                    LayoutCachedWidth =4695
                                    LayoutCachedHeight =885
                                    ForeThemeColorIndex =0
                                    ForeTint =75.0
                                    ForeShade =100.0
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =195
                                            Top =615
                                            Width =1020
                                            Height =242
                                            FontSize =10
                                            BorderColor =8355711
                                            ForeColor =8355711
                                            Name ="Label94"
                                            Caption ="GPS Unit"
                                            GridlineColor =10921638
                                            LayoutCachedLeft =195
                                            LayoutCachedTop =615
                                            LayoutCachedWidth =1215
                                            LayoutCachedHeight =857
                                        End
                                    End
                                End
                                Begin ComboBox
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =1395
                                    Top =915
                                    Width =3300
                                    Height =270
                                    FontSize =10
                                    TabIndex =1
                                    BoundColumn =1
                                    BorderColor =10921638
                                    ForeColor =4210752
                                    ColumnInfo ="\"\";\"\";\"10\";\"40\""
                                    Name ="cboHorizontalDatumID"
                                    ControlSource ="HorizontalDatumID"
                                    RowSourceType ="Table/Query"
                                    RowSource ="SELECT lookup_HorizontalDatum.Code, lookup_HorizontalDatum.ID FROM lookup_Horizo"
                                        "ntalDatum; "
                                    GridlineColor =10921638
                                    AllowValueListEdits =0

                                    LayoutCachedLeft =1395
                                    LayoutCachedTop =915
                                    LayoutCachedWidth =4695
                                    LayoutCachedHeight =1185
                                    ForeThemeColorIndex =0
                                    ForeTint =75.0
                                    ForeShade =100.0
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =195
                                            Top =915
                                            Width =1020
                                            Height =242
                                            FontSize =10
                                            BorderColor =8355711
                                            ForeColor =8355711
                                            Name ="Label95"
                                            Caption ="Datum"
                                            GridlineColor =10921638
                                            LayoutCachedLeft =195
                                            LayoutCachedTop =915
                                            LayoutCachedWidth =1215
                                            LayoutCachedHeight =1157
                                        End
                                    End
                                End
                                Begin ComboBox
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =1395
                                    Top =1215
                                    Width =3300
                                    Height =270
                                    FontSize =10
                                    TabIndex =2
                                    BoundColumn =1
                                    BorderColor =10921638
                                    ForeColor =4210752
                                    ColumnInfo ="\"\";\"\";\"10\";\"10\""
                                    Name ="cboUTMZoneID"
                                    ControlSource ="UTMZoneID"
                                    RowSourceType ="Table/Query"
                                    RowSource ="SELECT lookup_UtmZone.Code, lookup_UtmZone.ID FROM lookup_UtmZone; "
                                    GridlineColor =10921638
                                    AllowValueListEdits =0

                                    LayoutCachedLeft =1395
                                    LayoutCachedTop =1215
                                    LayoutCachedWidth =4695
                                    LayoutCachedHeight =1485
                                    ForeThemeColorIndex =0
                                    ForeTint =75.0
                                    ForeShade =100.0
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =195
                                            Top =1215
                                            Width =1020
                                            Height =242
                                            FontSize =10
                                            BorderColor =8355711
                                            ForeColor =8355711
                                            Name ="Label96"
                                            Caption ="UTM Zone"
                                            GridlineColor =10921638
                                            LayoutCachedLeft =195
                                            LayoutCachedTop =1215
                                            LayoutCachedWidth =1215
                                            LayoutCachedHeight =1457
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =5985
                                    Top =600
                                    Width =1980
                                    Height =242
                                    FontSize =10
                                    TabIndex =3
                                    BorderColor =10921638
                                    ForeColor =4210752
                                    Name ="txtUtmX_m"
                                    ControlSource ="UtmX_m"
                                    GridlineColor =10921638

                                    LayoutCachedLeft =5985
                                    LayoutCachedTop =600
                                    LayoutCachedWidth =7965
                                    LayoutCachedHeight =842
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =4905
                                            Top =600
                                            Width =915
                                            Height =240
                                            FontSize =10
                                            BorderColor =8355711
                                            ForeColor =8355711
                                            Name ="Label97"
                                            Caption ="UTM X (m)"
                                            GridlineColor =10921638
                                            LayoutCachedLeft =4905
                                            LayoutCachedTop =600
                                            LayoutCachedWidth =5820
                                            LayoutCachedHeight =840
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =5985
                                    Top =900
                                    Width =1980
                                    Height =242
                                    FontSize =10
                                    TabIndex =4
                                    BorderColor =10921638
                                    ForeColor =4210752
                                    Name ="txtUtmY_m"
                                    ControlSource ="UtmY_m"
                                    GridlineColor =10921638

                                    LayoutCachedLeft =5985
                                    LayoutCachedTop =900
                                    LayoutCachedWidth =7965
                                    LayoutCachedHeight =1142
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =4905
                                            Top =900
                                            Width =900
                                            Height =240
                                            FontSize =10
                                            BorderColor =8355711
                                            ForeColor =8355711
                                            Name ="Label98"
                                            Caption ="UTM Y (m)"
                                            GridlineColor =10921638
                                            LayoutCachedLeft =4905
                                            LayoutCachedTop =900
                                            LayoutCachedWidth =5805
                                            LayoutCachedHeight =1140
                                        End
                                    End
                                End
                                Begin TextBox
                                    EnterKeyBehavior = NotDefault
                                    ScrollBars =2
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =180
                                    Top =2400
                                    Width =7695
                                    Height =828
                                    FontSize =10
                                    TabIndex =5
                                    BorderColor =10921638
                                    ForeColor =4210752
                                    Name ="txtNotes"
                                    ControlSource ="Notes"
                                    GridlineColor =10921638

                                    LayoutCachedLeft =180
                                    LayoutCachedTop =2400
                                    LayoutCachedWidth =7875
                                    LayoutCachedHeight =3228
                                    Begin
                                        Begin Label
                                            OverlapFlags =255
                                            Left =180
                                            Top =2160
                                            Width =645
                                            Height =315
                                            FontSize =10
                                            BorderColor =8355711
                                            ForeColor =8355711
                                            Name ="Label143"
                                            Caption ="Notes"
                                            GridlineColor =10921638
                                            LayoutCachedLeft =180
                                            LayoutCachedTop =2160
                                            LayoutCachedWidth =825
                                            LayoutCachedHeight =2475
                                        End
                                    End
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =247
                            Left =75
                            Top =555
                            Width =7905
                            Height =2760
                            BorderColor =10921638
                            Name ="pgDelete"
                            Caption ="Delete"
                            GridlineColor =10921638
                            LayoutCachedLeft =75
                            LayoutCachedTop =555
                            LayoutCachedWidth =7980
                            LayoutCachedHeight =3315
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin CommandButton
                                    OverlapFlags =255
                                    Left =3060
                                    Top =2940
                                    Width =1620
                                    Height =320
                                    Name ="cmdDelete"
                                    Caption ="Delete"
                                    OnClick ="[Event Procedure]"
                                    Tag ="NoLock"
                                    LeftPadding =45
                                    TopPadding =45
                                    RightPadding =150
                                    BottomPadding =150
                                    GridlineColor =10921638

                                    LayoutCachedLeft =3060
                                    LayoutCachedTop =2940
                                    LayoutCachedWidth =4680
                                    LayoutCachedHeight =3260
                                    ForeTint =100.0
                                    Shape =0
                                    Gradient =0
                                    BackColor =14211288
                                    BackThemeColorIndex =-1
                                    BackTint =100.0
                                    BorderColor =9211020
                                    BorderThemeColorIndex =-1
                                    BorderTint =100.0
                                    ThemeFontIndex =-1
                                    HoverColor =14277081
                                    HoverThemeColorIndex =1
                                    HoverTint =100.0
                                    HoverShade =85.0
                                    PressedColor =14277081
                                    PressedThemeColorIndex =1
                                    PressedShade =85.0
                                    HoverForeColor =0
                                    HoverForeTint =100.0
                                    PressedForeColor =0
                                    PressedForeTint =100.0
                                    Shadow =1
                                    Overlaps =1
                                End
                                Begin Label
                                    OverlapFlags =255
                                    Left =300
                                    Top =960
                                    Width =7440
                                    Height =1965
                                    BorderColor =8355711
                                    ForeColor =8355711
                                    Name ="Label145"
                                    Caption ="Deleting this photo record from the database will also delete the corresponding "
                                        "photo from the Desert Springs data folder on the shared drive.\015\012\015\012Ho"
                                        "wever, the original photo (in M:\\MONITORING\\_FieldPhotoOriginals_DoNotModify) "
                                        "will not be affected.\015\012\015\012Please contact the data management team if "
                                        "you have any questions."
                                    GridlineColor =10921638
                                    LayoutCachedLeft =300
                                    LayoutCachedTop =960
                                    LayoutCachedWidth =7740
                                    LayoutCachedHeight =2925
                                End
                                Begin Label
                                    OverlapFlags =247
                                    TextAlign =2
                                    Left =300
                                    Top =600
                                    Width =7440
                                    Height =360
                                    FontSize =16
                                    FontWeight =700
                                    BorderColor =8355711
                                    ForeColor =8355711
                                    Name ="Label146"
                                    Caption ="WARNING"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =300
                                    LayoutCachedTop =600
                                    LayoutCachedWidth =7740
                                    LayoutCachedHeight =960
                                End
                            End
                        End
                    End
                End
                Begin Rectangle
                    SpecialEffect =0
                    BackStyle =1
                    OldBorderStyle =0
                    OverlapFlags =247
                    Left =7620
                    Width =420
                    Height =420
                    BackColor =15921906
                    BorderColor =10921638
                    Name ="boxHideDropdown"
                    GridlineColor =10921638
                    LayoutCachedLeft =7620
                    LayoutCachedWidth =8040
                    LayoutCachedHeight =420
                    BackThemeColorIndex =-1
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

Const FORM_NAME = "sfrm_PhotoInfo"

Private Sub cboPhotoDescriptionCodeID_AfterUpdate()
On Error GoTo Error_Handler

Dim fso As FileSystemObject
Dim resp As Integer
Dim oldPath, newPath, oldDescCode, newDescCode As String
Dim oldDescID As Integer

Set fso = VBA.CreateObject("Scripting.FileSystemObject")

'Store old path and old code
oldPath = Me.txtRenamedFilePath
oldDescID = Me.cboPhotoDescriptionCodeID.OldValue

'If old path doesn't exist, then don't allow any changes
If Not fso.FileExists(oldPath) Then
    MsgBox ("File missing - contact the data management team")
    Me.cboPhotoDescriptionCodeID = oldDescID
    GoTo Exit_Procedure
End If

'Prompt user to confirm description change and photo renaming. If they opt not to make the change, reset the photo description code to its original value and don't do anything else
resp = MsgBox("Are you sure you wish to change the photo description code for this photo? The photo itself will be renamed to reflect this change.", vbYesNo)
If resp = vbNo Then
    Me.cboPhotoDescriptionCodeID = oldDescID
    GoTo Exit_Procedure
End If

'Generate new path. If that file exists, notify user and undo changes
oldDescCode = "_" & LookupCodeFromID("ref_PhotoDescriptionCode", oldDescID) & "_"
newDescCode = "_" & LookupCodeFromID("ref_PhotoDescriptionCode", Me.cboPhotoDescriptionCodeID) & "_"
newPath = Replace(oldPath, oldDescCode, newDescCode, , , vbTextCompare)
If fso.FileExists(newPath) Then
    MsgBox ("There is already a photo matching this date, description, and file number.")
    Me.cboPhotoDescriptionCodeID = oldDescID
    GoTo Exit_Procedure
End If
Me.txtRenamedFilePath = newPath

'Save changes
DoCmd.RunCommand acCmdSaveRecord

'Rename file.
fso.CopyFile oldPath, newPath, False
If fso.FileExists(newPath) Then
    fso.DeleteFile oldPath
Else
    MsgBox ("File name not updated. Contact the data management team.")
    Me.cboPhotoDescriptionCodeID = oldDescID
    Me.txtRenamedFilePath = oldPath
End If

Exit_Procedure:
    Exit Sub
Error_Handler:
    Me.cboPhotoDescriptionCodeID = oldDescID    'If an error occurs, then undo the description code change
    Me.txtRenamedFilePath = oldPath
    MsgBox "Form: " & FORM_NAME & vbNewLine & "Fxn: cmdDelete_Click" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub

Private Sub cmdDelete_Click()
On Error GoTo Error_Handler

Dim fso As FileSystemObject
Dim resp As Integer
Set fso = VBA.CreateObject("Scripting.FileSystemObject")

'Make sure original photo file still exists. If not, prevent deletion.
If Not fso.FileExists(Me.txtOriginalFilePath) Then
    MsgBox ("This photo is missing from the originals folder. Because the copy in the Desert Springs data folder is the only known copy, it cannot be deleted. Please contact the data management team.")
    GoTo Exit_Procedure
End If

'Prompt user to confirm delete
resp = MsgBox("Are you sure you want to delete this photo from the shared drive and delete its data from the database?", vbYesNo)

If resp = vbYes Then
    'Delete renamed photo from shared drive
    If fso.FileExists(Me.txtRenamedFilePath) Then
        fso.DeleteFile (Me.txtRenamedFilePath)
    Else
        resp = MsgBox("File does not exist. Delete photo record from database?", vbYesNo)
        If resp = vbNo Then GoTo Exit_Procedure
    End If
    'If renamed photo was successfully deleted, then delete the record from the database
    DeleteRecord Me, Me.NewRecord, True
    'Hide photo preview and photo info and refresh photo list
    Me.Parent.Form!txtDummy.SetFocus
    Me.Parent.imgCurrentPhoto.Picture = ""
    Me.Parent!sfrmPhotoInfo.Visible = False
    Me.Parent!sfrmPhotoInfo.Form.Visible = False
    Me.Parent.lblPhotoInstructions.Visible = True
    Me.Parent!sfrmPhotoList.Form.Requery
End If

Exit_Procedure:
    Exit Sub
Error_Handler:
    MsgBox "Form: " & FORM_NAME & vbNewLine & "Fxn: cmdDelete_Click" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub

Private Sub Form_AfterUpdate()

Forms!frm_Visit.sfrmPhotoActivity.Form!sfrmPhotoList.Requery

End Sub

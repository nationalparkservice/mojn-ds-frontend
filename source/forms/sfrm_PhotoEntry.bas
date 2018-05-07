Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowEdits = NotDefault
    DataEntry = NotDefault
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
    Width =15540
    DatasheetFontHeight =11
    ItemSuffix =38
    Left =1485
    Top =16335
    Right =17340
    Bottom =24030
    DatasheetGridlinesColor =15921906
    RecordSource ="SELECT data_Photo.ID, data_Photo.PhotoActivityID, data_Photo.DateTaken, data_Pho"
        "to.PhotoDescriptionCodeID, data_Photo.IsLibraryPhotoID, data_Photo.OriginalFileP"
        "ath, data_Photo.RenamedFilePath, data_Photo.GPSUnitID, data_Photo.HorizontalDatu"
        "mID, data_Photo.UTMZoneID, data_Photo.UtmX_m, data_Photo.UtmY_m, data_Photo.Note"
        "s, data_Photo.DateCreated FROM data_Photo; "
    Caption ="sfrm_PhotoEntry"
    BeforeUpdate ="[Event Procedure]"
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
            BackColor =4281912
            Name ="FormHeader"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
        End
        Begin Section
            Height =7680
            BackColor =15921906
            Name ="Detail"
            AlternateBackColor =15527148
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1800
                    Top =780
                    Width =2160
                    Height =300
                    ColumnWidth =1620
                    BorderColor =9211020
                    ForeColor =4210752
                    Name ="txtDateTaken"
                    ControlSource ="DateTaken"
                    Format ="Short Date"
                    AfterUpdate ="[Event Procedure]"
                    DefaultValue ="=[Forms]![frm_Visit]![VisitDate]"
                    GridlineColor =10921638

                    LayoutCachedLeft =1800
                    LayoutCachedTop =780
                    LayoutCachedWidth =3960
                    LayoutCachedHeight =1080
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =600
                            Top =780
                            Width =1020
                            Height =300
                            FontSize =10
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BorderColor =9211020
                            Name ="DateTaken_Label"
                            Caption ="Date Taken"
                            GridlineColor =10921638
                            LayoutCachedLeft =600
                            LayoutCachedTop =780
                            LayoutCachedWidth =1620
                            LayoutCachedHeight =1080
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1800
                    Top =2460
                    Width =6840
                    Height =780
                    ColumnWidth =3000
                    TabIndex =4
                    BorderColor =9211020
                    ForeColor =4210752
                    Name ="txtOriginalFilePath"
                    ControlSource ="OriginalFilePath"
                    GridlineColor =10921638

                    LayoutCachedLeft =1800
                    LayoutCachedTop =2460
                    LayoutCachedWidth =8640
                    LayoutCachedHeight =3240
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =420
                            Top =2460
                            Width =1200
                            Height =300
                            FontSize =10
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BorderColor =9211020
                            Name ="OriginalFilePath_Label"
                            Caption ="Incoming File"
                            GridlineColor =10921638
                            LayoutCachedLeft =420
                            LayoutCachedTop =2460
                            LayoutCachedWidth =1620
                            LayoutCachedHeight =2760
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1800
                    Top =3360
                    Width =6840
                    Height =780
                    ColumnWidth =3000
                    TabIndex =5
                    BorderColor =9211020
                    ForeColor =4210752
                    Name ="txtRenamedFilePath"
                    ControlSource ="RenamedFilePath"
                    GridlineColor =10921638

                    LayoutCachedLeft =1800
                    LayoutCachedTop =3360
                    LayoutCachedWidth =8640
                    LayoutCachedHeight =4140
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =420
                            Top =3360
                            Width =1200
                            Height =540
                            FontSize =10
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BorderColor =9211020
                            Name ="RenamedFilePath_Label"
                            Caption ="Renamed File (proposed)"
                            GridlineColor =10921638
                            LayoutCachedLeft =420
                            LayoutCachedTop =3360
                            LayoutCachedWidth =1620
                            LayoutCachedHeight =3900
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1800
                    Top =5520
                    Width =2460
                    Height =300
                    ColumnWidth =3000
                    TabIndex =9
                    BorderColor =9211020
                    ForeColor =4210752
                    Name ="txtUtmX_m"
                    ControlSource ="UtmX_m"
                    GridlineColor =10921638

                    LayoutCachedLeft =1800
                    LayoutCachedTop =5520
                    LayoutCachedWidth =4260
                    LayoutCachedHeight =5820
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Top =5520
                            Width =1620
                            Height =300
                            FontSize =10
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BorderColor =9211020
                            Name ="UtmX_m_Label"
                            Caption ="UTM Easting (m)"
                            GridlineColor =10921638
                            LayoutCachedTop =5520
                            LayoutCachedWidth =1620
                            LayoutCachedHeight =5820
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1800
                    Top =5940
                    Width =2460
                    Height =300
                    ColumnWidth =3000
                    TabIndex =10
                    BorderColor =9211020
                    ForeColor =4210752
                    Name ="txtUtmY_m"
                    ControlSource ="UtmY_m"
                    GridlineColor =10921638

                    LayoutCachedLeft =1800
                    LayoutCachedTop =5940
                    LayoutCachedWidth =4260
                    LayoutCachedHeight =6240
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =60
                            Top =5940
                            Width =1560
                            Height =300
                            FontSize =10
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BorderColor =9211020
                            Name ="UtmY_m_Label"
                            Caption ="UTM Northing (m)"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =5940
                            LayoutCachedWidth =1620
                            LayoutCachedHeight =6240
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1800
                    Top =6360
                    Width =6840
                    Height =780
                    ColumnWidth =3000
                    TabIndex =11
                    BorderColor =9211020
                    ForeColor =4210752
                    Name ="txtNotes"
                    ControlSource ="Notes"
                    GridlineColor =10921638

                    LayoutCachedLeft =1800
                    LayoutCachedTop =6360
                    LayoutCachedWidth =8640
                    LayoutCachedHeight =7140
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =1080
                            Top =6360
                            Width =540
                            Height =300
                            FontSize =10
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BorderColor =9211020
                            Name ="Notes_Label"
                            Caption ="Notes"
                            GridlineColor =10921638
                            LayoutCachedLeft =1080
                            LayoutCachedTop =6360
                            LayoutCachedWidth =1620
                            LayoutCachedHeight =6660
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1800
                    Top =1200
                    Width =3360
                    Height =300
                    TabIndex =1
                    BoundColumn =1
                    BorderColor =9211020
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"10\";\"0\""
                    Name ="cboPhotoDescriptionCode"
                    ControlSource ="PhotoDescriptionCodeID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [Code] & \" (\" & [Label] & \")\" AS Expr1, ref_PhotoDescriptionCode.ID F"
                        "ROM ref_PhotoDescriptionCode; "
                    AfterUpdate ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =1800
                    LayoutCachedTop =1200
                    LayoutCachedWidth =5160
                    LayoutCachedHeight =1500
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =600
                            Top =1200
                            Width =1020
                            Height =300
                            FontSize =10
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BorderColor =9211020
                            Name ="PhotoDescriptionCodeID_Label"
                            Caption ="Photo Code"
                            GridlineColor =10921638
                            LayoutCachedLeft =600
                            LayoutCachedTop =1200
                            LayoutCachedWidth =1620
                            LayoutCachedHeight =1500
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1800
                    Top =2040
                    Width =2160
                    Height =300
                    TabIndex =3
                    BoundColumn =1
                    BorderColor =9211020
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"10\";\"100\""
                    Name ="cboIsLibraryPhoto"
                    ControlSource ="IsLibraryPhotoID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lookup_IsLibraryPhoto.Label, lookup_IsLibraryPhoto.ID FROM lookup_IsLibra"
                        "ryPhoto; "
                    GridlineColor =10921638

                    LayoutCachedLeft =1800
                    LayoutCachedTop =2040
                    LayoutCachedWidth =3960
                    LayoutCachedHeight =2340
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =360
                            Top =2040
                            Width =1260
                            Height =300
                            FontSize =10
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BorderColor =9211020
                            Name ="IsLibraryPhotoID_Label"
                            Caption ="Library Photo?"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2040
                            LayoutCachedWidth =1620
                            LayoutCachedHeight =2340
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1800
                    Top =4260
                    Width =4260
                    Height =300
                    TabIndex =6
                    BoundColumn =1
                    BorderColor =9211020
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"10\";\"100\""
                    Name ="cboGPSUnit"
                    ControlSource ="GPSUnitID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT ref_GPSUnit.Label, ref_GPSUnit.ID FROM ref_GPSUnit; "
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =1800
                    LayoutCachedTop =4260
                    LayoutCachedWidth =6060
                    LayoutCachedHeight =4560
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =840
                            Top =4260
                            Width =780
                            Height =300
                            FontSize =10
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BorderColor =9211020
                            Name ="GPSUnitID_Label"
                            Caption ="GPS Unit"
                            GridlineColor =10921638
                            LayoutCachedLeft =840
                            LayoutCachedTop =4260
                            LayoutCachedWidth =1620
                            LayoutCachedHeight =4560
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeTint =100.0
                        End
                    End
                End
                Begin Image
                    SpecialEffect =4
                    OldBorderStyle =1
                    BorderWidth =3
                    PictureType =1
                    Left =8895
                    Top =840
                    Width =6420
                    Height =4080
                    BorderColor =9211020
                    Name ="imgCurrentPhoto"
                    GridlineColor =10921638

                    LayoutCachedLeft =8895
                    LayoutCachedTop =840
                    LayoutCachedWidth =15315
                    LayoutCachedHeight =4920
                    TabIndex =15
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1800
                    Top =4680
                    Width =3720
                    Height =300
                    TabIndex =7
                    BoundColumn =1
                    BorderColor =9211020
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"10\";\"40\""
                    Name ="cboHorizontalDatum"
                    ControlSource ="HorizontalDatumID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lookup_HorizontalDatum.Code, lookup_HorizontalDatum.ID FROM lookup_Horizo"
                        "ntalDatum; "
                    GridlineColor =10921638

                    LayoutCachedLeft =1800
                    LayoutCachedTop =4680
                    LayoutCachedWidth =5520
                    LayoutCachedHeight =4980
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =960
                            Top =4680
                            Width =660
                            Height =300
                            FontSize =10
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BorderColor =9211020
                            Name ="HorizontalDatumID_Label"
                            Caption ="Datum"
                            GridlineColor =10921638
                            LayoutCachedLeft =960
                            LayoutCachedTop =4680
                            LayoutCachedWidth =1620
                            LayoutCachedHeight =4980
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1800
                    Top =5100
                    Width =1740
                    Height =300
                    TabIndex =8
                    BoundColumn =1
                    BorderColor =9211020
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"10\";\"50\""
                    Name ="cboUTMZone"
                    ControlSource ="UTMZoneID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lookup_UtmZone.Label, lookup_UtmZone.ID FROM lookup_UtmZone; "
                    GridlineColor =10921638

                    LayoutCachedLeft =1800
                    LayoutCachedTop =5100
                    LayoutCachedWidth =3540
                    LayoutCachedHeight =5400
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =600
                            Top =5100
                            Width =1020
                            Height =300
                            FontSize =10
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BorderColor =9211020
                            Name ="UTMZoneID_Label"
                            Caption ="UTM Zone"
                            GridlineColor =10921638
                            LayoutCachedLeft =600
                            LayoutCachedTop =5100
                            LayoutCachedWidth =1620
                            LayoutCachedHeight =5400
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1800
                    Top =1620
                    Width =2160
                    Height =300
                    TabIndex =2
                    BorderColor =9211020
                    ForeColor =4210752
                    Name ="txtFileNumber"
                    BeforeUpdate ="[Event Procedure]"
                    DefaultValue ="\"\""
                    GridlineColor =10921638

                    LayoutCachedLeft =1800
                    LayoutCachedTop =1620
                    LayoutCachedWidth =3960
                    LayoutCachedHeight =1920
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =540
                            Top =1620
                            Width =1080
                            Height =300
                            FontSize =10
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BorderColor =9211020
                            Name ="Label32"
                            Caption ="File Number"
                            GridlineColor =10921638
                            LayoutCachedLeft =540
                            LayoutCachedTop =1620
                            LayoutCachedWidth =1620
                            LayoutCachedHeight =1920
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeTint =100.0
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =4380
                    Top =7320
                    Width =1980
                    TabIndex =13
                    Name ="cmdSaveClose"
                    Caption ="Save && Close"
                    OnClick ="[Event Procedure]"
                    LeftPadding =45
                    TopPadding =45
                    RightPadding =150
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4380
                    LayoutCachedTop =7320
                    LayoutCachedWidth =6360
                    LayoutCachedHeight =7680
                    ForeThemeColorIndex =-1
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
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    Shadow =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =87
                    Left =2220
                    Top =7320
                    Width =1980
                    TabIndex =14
                    Name ="cmdCancel"
                    Caption ="Cancel"
                    OnClick ="[Event Procedure]"
                    LeftPadding =45
                    TopPadding =45
                    RightPadding =150
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2220
                    LayoutCachedTop =7320
                    LayoutCachedWidth =4200
                    LayoutCachedHeight =7680
                    ForeThemeColorIndex =-1
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
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    Shadow =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =87
                    Left =6540
                    Top =7320
                    Width =1980
                    TabIndex =12
                    Name ="cmdSaveNew"
                    Caption ="Save && New"
                    OnClick ="[Event Procedure]"
                    LeftPadding =45
                    TopPadding =45
                    RightPadding =150
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =6540
                    LayoutCachedTop =7320
                    LayoutCachedWidth =8520
                    LayoutCachedHeight =7680
                    ForeThemeColorIndex =-1
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
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    Shadow =1
                    Overlaps =1
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =300
                    Top =360
                    Width =8355
                    Height =300
                    BackColor =4281912
                    BorderColor =9211020
                    ForeColor =16777215
                    Name ="lblPhotoDataEntry"
                    Caption ="Add New Photo"
                    GridlineColor =10921638
                    LayoutCachedLeft =300
                    LayoutCachedTop =360
                    LayoutCachedWidth =8655
                    LayoutCachedHeight =660
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =8895
                    Top =360
                    Width =6405
                    Height =300
                    BackColor =4281912
                    BorderColor =9211020
                    ForeColor =16777215
                    Name ="Label36"
                    Caption ="Incoming Photo Preview"
                    GridlineColor =10921638
                    LayoutCachedLeft =8895
                    LayoutCachedTop =360
                    LayoutCachedWidth =15300
                    LayoutCachedHeight =660
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =247
                    TextAlign =2
                    Left =8940
                    Top =2160
                    Width =6360
                    Height =1320
                    LeftMargin =90
                    TopMargin =90
                    RightMargin =90
                    BottomMargin =90
                    BorderColor =8355711
                    Name ="lblIncomingPhotoInstructions"
                    Caption ="Enter the date taken, the photo code, and the file number to locate the incoming"
                        " photo.\015\012If the incoming photo cannot be located, contact the data managem"
                        "ent team."
                    GridlineColor =10921638
                    LayoutCachedLeft =8940
                    LayoutCachedTop =2160
                    LayoutCachedWidth =15300
                    LayoutCachedHeight =3480
                    ForeTint =100.0
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



Public Sub OpenOnNewRec()

If Not Me.NewRecord Then
    DoCmd.RunCommand acCmdRecordsGoToNew
End If

End Sub

Private Sub CloseSubform()

'Close form
Forms!frm_Visit.sfrmPhotoActivity.Form!txtDummy.SetFocus
Me.imgCurrentPhoto.Picture = ""
Me.txtFileNumber = ""
Me.lblIncomingPhotoInstructions.Visible = True
Forms!frm_Visit.sfrmPhotoActivity.Form!sfrmPhotoList.Requery
Form_sfrm_PhotoActivity.HidePhoto
Me.Visible = False

End Sub

Private Sub UpdatePaths()

Dim pictureExists As Boolean

Me.txtOriginalFilePath = FindOriginalFile(Me.txtDateTaken, Me.txtFileNumber, GetCameraCardLabel(Me.Parent!CameraCardID))

pictureExists = FileExists(Me.txtOriginalFilePath)
If pictureExists Then
    Me.imgCurrentPhoto.Picture = Me.txtOriginalFilePath
    Me.lblIncomingPhotoInstructions.Visible = False
Else
    Me.imgCurrentPhoto.Picture = ""
    Me.lblIncomingPhotoInstructions.Visible = True
End If

If pictureExists Then
    Me.txtRenamedFilePath = GenerateRenamedFilePath(GetSiteCode(Forms!frm_Visit.SiteID), Me.txtDateTaken, GetPhotoDescriptionCode(Me.cboPhotoDescriptionCode), Me.txtFileNumber)
Else
    Me.txtRenamedFilePath = ""
End If

End Sub

Private Function FindOriginalFile(DateTaken As Date, fileNumber As String, cameraCard As String) As String

Dim basePath As String
Dim searchFile As String
Dim foundFile As String

'If any arguments are missing, exit the function
If IsNothing(DateTaken) Or IsNothing(fileNumber) Or IsNothing(cameraCard) Then
    FindOriginalFile = "There is no incoming photo matching the given date and file number."
    GoTo Exit_Function
End If

basePath = GetPhotosIncomingPath() & "\" & cameraCard & "\" & Format(DateTaken, "yyyy_mm_dd") & "\"
searchFile = "*" & fileNumber & ".JPG"
foundFile = Dir(basePath & searchFile)

'Check if a file was found, and make sure it's unique. If so, return the full path to that file
If (Len(foundFile) > 0) Then
    If (Len(Dir) > 0) Then
        FindOriginalFile = "More than one file found. Please enter a unique file number."
    Else
        FindOriginalFile = basePath & foundFile
    End If
Else
    FindOriginalFile = "There is no incoming photo matching the given date and file number."
End If

Exit_Function:
    Exit Function
Error_Handler:
    Resume Exit_Function
End Function

Private Function GenerateRenamedFilePath(SiteCode As String, DateTaken As Date, Description As String, fileNumber As String) As String

GenerateRenamedFilePath = ""

If (Not IsNothing(SiteCode)) And (Not IsNothing(Description)) And (Not IsNothing(DateTaken)) And (Not IsNothing(fileNumber)) Then
    GenerateRenamedFilePath = GetPhotosPath() & "\" & SiteCode & "\" & SiteCode & "_" & Format(DateTaken, "yyyymmdd") & "_" & Description & "_" & fileNumber & ".JPG"
End If

Exit_Function:
    Exit Function
Error_Handler:
    MsgBox Err.Number & ": " & Err.Description
    Resume Exit_Function
End Function

Private Function GenerateRenamedFileFolder(SiteCode As String) As String

GenerateRenamedFileFolder = ""

If Not IsNothing(SiteCode) Then
    GenerateRenamedFileFolder = GetPhotosPath() & "\" & SiteCode & "\"
End If

Exit_Function:
    Exit Function
Error_Handler:
    MsgBox Err.Number & ": " & Err.Description
    Resume Exit_Function
End Function

Private Sub cboPhotoDescriptionCode_AfterUpdate()

If Not IsNothing(Me.txtFileNumber) And Not IsNothing(Me.txtDateTaken) And Not IsNothing(Me.cboPhotoDescriptionCode) Then
 UpdatePaths
End If

End Sub

Private Sub cmdCancel_Click()

'Undo edits after making sure that they haven't been committed to the database
If Me.NewRecord Then
    Me.Undo
Else
    MsgBox ("This record has already been saved. Contact the data management team if this photo should be removed.")
    GoTo Exit_Function
End If

CloseSubform

Exit_Function:
    Exit Sub
Error_Handler:
    MsgBox Err.Number & ": " & Err.Description
    Resume Exit_Function
End Sub

Private Sub cmdSaveClose_Click()

If SaveRecord() Then CloseSubform

Exit_Function:
    Exit Sub
Error_Handler:
    MsgBox Err.Number & ": " & Err.Description
    Resume Exit_Function
End Sub

Private Function SaveRecord() As Boolean
On Error GoTo Error_Handler

Dim fso As Object
Dim pathOrigin As String
Dim pathDest As String
Dim folderDest As String
Dim origFileExists As Boolean
Dim renamedFileExists As Boolean
Dim recordFound As Boolean
Dim photoRst As DAO.Recordset

If Not IsNull(Me.txtRenamedFilePath) Then
    Set photoRst = CurrentDb.OpenRecordset("SELECT RenamedFilePath FROM data_Photo WHERE RenamedFilePath = '" & Me.txtRenamedFilePath & "'")
Else
    MsgBox ("Please finish entering data before attempting to save.")
    GoTo Exit_Function
End If

Set fso = VBA.CreateObject("Scripting.FileSystemObject")
pathOrigin = IIf(IsNull(Me.txtOriginalFilePath), "", Me.txtOriginalFilePath)
pathDest = IIf(IsNull(Me.txtRenamedFilePath), "", Me.txtRenamedFilePath)
folderDest = GenerateRenamedFileFolder(GetSiteCode(Forms!frm_Visit.SiteID))
origFileExists = FileExists(pathOrigin) And Not IsNothing(pathOrigin)
renamedFileExists = FileExists(pathDest) And Not IsNothing(pathDest)
recordFound = IIf(Not IsNothing(Me.txtRenamedFilePath), CheckRecExists(photoRst, "RenamedFilePath = '" & Me.txtRenamedFilePath & "'"), False)

'Check for original file
If Not origFileExists Then
    MsgBox ("The original file could not be found. Please double check the date and file number, or manually enter a valid path.")
    SaveRecord = False
'Make sure the photo hasn't already been entered into the database
ElseIf recordFound And renamedFileExists Then
    MsgBox ("The renamed photo already exists and has been entered into the database")
    SaveRecord = False
ElseIf recordFound And Not renamedFileExists Then
    MsgBox ("This photo has been entered into the database already but the renamed photo cannot be found. Please contact the data management team.")
    SaveRecord = False
'If the renamed photo already exists but doesn't have a record in the database yet, just save the record
ElseIf Not recordFound And renamedFileExists Then
    DoCmd.RunCommand acCmdSaveRecord
    SaveRecord = True
'If the renamed photo doesn't exist and there's no record in the database, save the record and copy & rename the photo
ElseIf Not recordFound And Not renamedFileExists Then
    If Not FolderExists(folderDest) Then fso.CreateFolder (folderDest)
    Call fso.CopyFile(pathOrigin, pathDest, False)
    DoCmd.RunCommand acCmdSaveRecord
    SaveRecord = True
End If

Exit_Function:
    Exit Function
Error_Handler:
    MsgBox Err.Number & ": " & Err.Description
    SaveRecord = False
    Resume Exit_Function
End Function

Private Sub cmdSaveNew_Click()

If SaveRecord() Then
    DoCmd.RunCommand acCmdRecordsGoToNew
    Me.imgCurrentPhoto.Picture = ""
    Me.txtFileNumber = ""
    Me.lblIncomingPhotoInstructions.Visible = True
End If

End Sub


Private Sub Form_BeforeUpdate(Cancel As Integer)

If (Not FileExists(Me.txtRenamedFilePath)) Or IsNothing(Me.txtRenamedFilePath) Then
    Cancel = True
    MsgBox ("Please save the photo or cancel before leaving this form")
End If

End Sub


Private Sub txtDateTaken_AfterUpdate()

If Not IsNothing(Me.txtFileNumber) And Not IsNothing(Me.txtDateTaken) And Not IsNothing(Me.cboPhotoDescriptionCode) Then
 UpdatePaths
End If

End Sub

Private Sub txtFileNumber_BeforeUpdate(Cancel As Integer)

If Not IsNothing(Me.txtFileNumber) And Not IsNothing(Me.txtDateTaken) And Not IsNothing(Me.cboPhotoDescriptionCode) Then
 If IsNumeric(Me.txtFileNumber) And (Len(Me.txtFileNumber) >= 4) Then
    UpdatePaths
 Else
    MsgBox ("File number must be a number with at least four digits. If the file number was recorded with fewer than four digits, pad it with zeroes (e.g. 123 becomes 0123)")
    Cancel = True
 End If
End If

End Sub

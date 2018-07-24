Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =11520
    DatasheetFontHeight =11
    ItemSuffix =30
    DatasheetGridlinesColor =14806254
    RecSrcDt = Begin
        0x562a32469321e540
    End
    RecordSource ="SELECT [data_Photo].[ID], [data_Photo].[PhotoActivityID], [data_Photo].[DateTake"
        "n], [data_Photo].[PhotoDescriptionCodeID], [data_Photo].[IsLibraryPhotoID], [dat"
        "a_Photo].[OriginalFilePath], [data_Photo].[RenamedFilePath], [data_Photo].[GPSUn"
        "itID], [data_Photo].[PhotoID], [data_Photo].[HorizontalDatumID], [data_Photo].[U"
        "TMZoneID], [data_Photo].[UtmX_m], [data_Photo].[UtmY_m], [data_Photo].[Notes], ["
        "data_Photo].[DateCreated] FROM data_Photo; "
    Caption ="sfrmPhotoThumbnails"
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
            Height =0
            BackColor =4281912
            Name ="FormHeader"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
        End
        Begin Section
            Height =8640
            BackColor =15921906
            Name ="Detail"
            AlternateBackColor =15527148
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2490
                    Top =360
                    Height =315
                    ColumnWidth =1440
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ID"
                    ControlSource ="ID"
                    GridlineColor =10921638

                    LayoutCachedLeft =2490
                    LayoutCachedTop =360
                    LayoutCachedWidth =3930
                    LayoutCachedHeight =675
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =360
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="ID_Label"
                            Caption ="ID"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =360
                            LayoutCachedWidth =2400
                            LayoutCachedHeight =690
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2490
                    Top =780
                    Width =1530
                    Height =330
                    ColumnWidth =1530
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PhotoActivityID"
                    ControlSource ="PhotoActivityID"
                    GridlineColor =10921638

                    LayoutCachedLeft =2490
                    LayoutCachedTop =780
                    LayoutCachedWidth =4020
                    LayoutCachedHeight =1110
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =780
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="PhotoActivityID_Label"
                            Caption ="PhotoActivityID"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =780
                            LayoutCachedWidth =2400
                            LayoutCachedHeight =1110
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2490
                    Top =1200
                    Width =1620
                    Height =330
                    ColumnWidth =1620
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DateTaken"
                    ControlSource ="DateTaken"
                    GridlineColor =10921638

                    LayoutCachedLeft =2490
                    LayoutCachedTop =1200
                    LayoutCachedWidth =4110
                    LayoutCachedHeight =1530
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =1200
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="DateTaken_Label"
                            Caption ="DateTaken"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1200
                            LayoutCachedWidth =2400
                            LayoutCachedHeight =1530
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2490
                    Top =1620
                    Width =1050
                    Height =330
                    ColumnWidth =1050
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PhotoDescriptionCodeID"
                    ControlSource ="PhotoDescriptionCodeID"
                    GridlineColor =10921638

                    LayoutCachedLeft =2490
                    LayoutCachedTop =1620
                    LayoutCachedWidth =3540
                    LayoutCachedHeight =1950
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =1620
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="PhotoDescriptionCodeID_Label"
                            Caption ="PhotoDescriptionCodeID"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1620
                            LayoutCachedWidth =2400
                            LayoutCachedHeight =1950
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2490
                    Top =2040
                    Width =960
                    Height =330
                    ColumnWidth =960
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="IsLibraryPhotoID"
                    ControlSource ="IsLibraryPhotoID"
                    GridlineColor =10921638

                    LayoutCachedLeft =2490
                    LayoutCachedTop =2040
                    LayoutCachedWidth =3450
                    LayoutCachedHeight =2370
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =2040
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="IsLibraryPhotoID_Label"
                            Caption ="IsLibraryPhotoID"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2040
                            LayoutCachedWidth =2400
                            LayoutCachedHeight =2370
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2490
                    Top =2460
                    Width =5850
                    Height =1140
                    ColumnWidth =3000
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="OriginalFilePath"
                    ControlSource ="OriginalFilePath"
                    GridlineColor =10921638

                    LayoutCachedLeft =2490
                    LayoutCachedTop =2460
                    LayoutCachedWidth =8340
                    LayoutCachedHeight =3600
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =2460
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="OriginalFilePath_Label"
                            Caption ="OriginalFilePath"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2460
                            LayoutCachedWidth =2400
                            LayoutCachedHeight =2790
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2490
                    Top =3720
                    Width =5850
                    Height =1140
                    ColumnWidth =3000
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="RenamedFilePath"
                    ControlSource ="RenamedFilePath"
                    GridlineColor =10921638

                    LayoutCachedLeft =2490
                    LayoutCachedTop =3720
                    LayoutCachedWidth =8340
                    LayoutCachedHeight =4860
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =3720
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="RenamedFilePath_Label"
                            Caption ="RenamedFilePath"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =3720
                            LayoutCachedWidth =2400
                            LayoutCachedHeight =4050
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2490
                    Top =4980
                    Width =960
                    Height =330
                    ColumnWidth =960
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="GPSUnitID"
                    ControlSource ="GPSUnitID"
                    GridlineColor =10921638

                    LayoutCachedLeft =2490
                    LayoutCachedTop =4980
                    LayoutCachedWidth =3450
                    LayoutCachedHeight =5310
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =4980
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="GPSUnitID_Label"
                            Caption ="GPSUnitID"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =4980
                            LayoutCachedWidth =2400
                            LayoutCachedHeight =5310
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2490
                    Top =5400
                    Width =1530
                    Height =330
                    ColumnWidth =1530
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PhotoID"
                    ControlSource ="PhotoID"
                    GridlineColor =10921638

                    LayoutCachedLeft =2490
                    LayoutCachedTop =5400
                    LayoutCachedWidth =4020
                    LayoutCachedHeight =5730
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =5400
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="PhotoID_Label"
                            Caption ="PhotoID"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =5400
                            LayoutCachedWidth =2400
                            LayoutCachedHeight =5730
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2490
                    Top =5820
                    Width =960
                    Height =330
                    ColumnWidth =960
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="HorizontalDatumID"
                    ControlSource ="HorizontalDatumID"
                    GridlineColor =10921638

                    LayoutCachedLeft =2490
                    LayoutCachedTop =5820
                    LayoutCachedWidth =3450
                    LayoutCachedHeight =6150
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =5820
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="HorizontalDatumID_Label"
                            Caption ="HorizontalDatumID"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =5820
                            LayoutCachedWidth =2400
                            LayoutCachedHeight =6150
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2490
                    Top =6240
                    Width =960
                    Height =330
                    ColumnWidth =960
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="UTMZoneID"
                    ControlSource ="UTMZoneID"
                    GridlineColor =10921638

                    LayoutCachedLeft =2490
                    LayoutCachedTop =6240
                    LayoutCachedWidth =3450
                    LayoutCachedHeight =6570
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =6240
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="UTMZoneID_Label"
                            Caption ="UTMZoneID"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =6240
                            LayoutCachedWidth =2400
                            LayoutCachedHeight =6570
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2490
                    Top =6660
                    Width =3660
                    Height =330
                    ColumnWidth =3000
                    TabIndex =11
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="UtmX_m"
                    ControlSource ="UtmX_m"
                    GridlineColor =10921638

                    LayoutCachedLeft =2490
                    LayoutCachedTop =6660
                    LayoutCachedWidth =6150
                    LayoutCachedHeight =6990
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =6660
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="UtmX_m_Label"
                            Caption ="UtmX_m"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =6660
                            LayoutCachedWidth =2400
                            LayoutCachedHeight =6990
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2490
                    Top =7080
                    Width =3660
                    Height =330
                    ColumnWidth =3000
                    TabIndex =12
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="UtmY_m"
                    ControlSource ="UtmY_m"
                    GridlineColor =10921638

                    LayoutCachedLeft =2490
                    LayoutCachedTop =7080
                    LayoutCachedWidth =6150
                    LayoutCachedHeight =7410
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =7080
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="UtmY_m_Label"
                            Caption ="UtmY_m"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =7080
                            LayoutCachedWidth =2400
                            LayoutCachedHeight =7410
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2490
                    Top =7500
                    Width =5850
                    Height =1140
                    ColumnWidth =3000
                    TabIndex =13
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Notes"
                    ControlSource ="Notes"
                    GridlineColor =10921638

                    LayoutCachedLeft =2490
                    LayoutCachedTop =7500
                    LayoutCachedWidth =8340
                    LayoutCachedHeight =8640
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =7500
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Notes_Label"
                            Caption ="Notes"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =7500
                            LayoutCachedWidth =2400
                            LayoutCachedHeight =7830
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =10650
                    Top =360
                    Width =810
                    Height =330
                    ColumnWidth =1620
                    TabIndex =14
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DateCreated"
                    ControlSource ="DateCreated"
                    GridlineColor =10921638

                    LayoutCachedLeft =10650
                    LayoutCachedTop =360
                    LayoutCachedWidth =11460
                    LayoutCachedHeight =690
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =8520
                            Top =360
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="DateCreated_Label"
                            Caption ="DateCreated"
                            GridlineColor =10921638
                            LayoutCachedLeft =8520
                            LayoutCachedTop =360
                            LayoutCachedWidth =10560
                            LayoutCachedHeight =690
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =0
            BackColor =4281912
            Name ="FormFooter"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
        End
    End
End

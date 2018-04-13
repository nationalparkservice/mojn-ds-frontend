Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    ControlBox = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    CloseButton = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =5759
    DatasheetFontHeight =11
    ItemSuffix =16
    Left =1485
    Top =4650
    Right =7260
    Bottom =5370
    DatasheetGridlinesColor =15921906
    RecSrcDt = Begin
        0x556e2cfc5618e540
    End
    RecordSource ="SELECT [data_PhotoActivity].[ID], [data_PhotoActivity].[VisitID], [data_PhotoAct"
        "ivity].[CameraID], [data_PhotoActivity].[CameraCardID], [data_PhotoActivity].[Da"
        "taProcessingLevelID], [data_PhotoActivity].[DataProcessingLevelDate], [data_Phot"
        "oActivity].[DataProcessingLevelNote], [data_PhotoActivity].[DateCreated] FROM da"
        "ta_PhotoActivity; "
    Caption ="sfrm_Camera"
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
        Begin Section
            Height =750
            BackColor =15921906
            Name ="Detail"
            AlternateBackColor =15527148
            Begin
                Begin ComboBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1500
                    Top =60
                    Width =4259
                    Height =299
                    FontSize =12
                    BoundColumn =1
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"10\";\"80\""
                    Name ="CameraID"
                    ControlSource ="CameraID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT ref_Camera.Label, ref_Camera.ID, ref_Camera.IsActive, ref_Camera.SortOrde"
                        "r FROM ref_Camera WHERE (((ref_Camera.IsActive)=True)) ORDER BY ref_Camera.SortO"
                        "rder; "
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =1500
                    LayoutCachedTop =60
                    LayoutCachedWidth =5759
                    LayoutCachedHeight =359
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Top =60
                            Width =1410
                            Height =299
                            FontWeight =700
                            BorderColor =8355711
                            Name ="CameraID_Label"
                            Caption ="*Camera"
                            GridlineColor =10921638
                            LayoutCachedTop =60
                            LayoutCachedWidth =1410
                            LayoutCachedHeight =359
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1500
                    Top =420
                    Width =4259
                    Height =299
                    FontSize =12
                    TabIndex =1
                    BoundColumn =1
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"10\";\"0\""
                    Name ="CameraCardID"
                    ControlSource ="CameraCardID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [Label] & IIf(IsNull([CardType]),\"\",\" (\" & [CardType] & \")\") AS Dis"
                        "play, ref_CameraCard.ID, ref_CameraCard.CardType FROM ref_CameraCard; "
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =1500
                    LayoutCachedTop =420
                    LayoutCachedWidth =5759
                    LayoutCachedHeight =719
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =-15
                            Top =420
                            Width =1425
                            Height =300
                            FontWeight =700
                            BorderColor =8355711
                            Name ="CameraCardID_Label"
                            Caption ="*Camera Card"
                            GridlineColor =10921638
                            LayoutCachedLeft =-15
                            LayoutCachedTop =420
                            LayoutCachedWidth =1410
                            LayoutCachedHeight =720
                            ForeTint =100.0
                        End
                    End
                End
            End
        End
    End
End

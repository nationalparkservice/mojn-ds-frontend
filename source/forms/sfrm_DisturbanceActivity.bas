Version =20
VersionRequired =20
Begin Form
    AutoResize = NotDefault
    RecordSelectors = NotDefault
    MaxButton = NotDefault
    MinButton = NotDefault
    ControlBox = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    CloseButton = NotDefault
    DividingLines = NotDefault
    DefaultView =0
    ScrollBars =0
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    Cycle =1
    GridX =24
    GridY =24
    Width =15840
    DatasheetFontHeight =11
    ItemSuffix =44
    Left =1305
    Top =2550
    Right =17415
    Bottom =11790
    DatasheetGridlinesColor =15921906
    RecSrcDt = Begin
        0x3a89a5777b15e540
    End
    RecordSource ="data_DisturbanceActivity"
    BeforeUpdate ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnLoad ="[Event Procedure]"
    OnError ="[Event Procedure]"
    AllowDatasheetView =0
    FilterOnLoad =0
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
        Begin Section
            CanGrow = NotDefault
            Height =9240
            BackColor =15921906
            Name ="Detail"
            AlternateBackColor =15921906
            Begin
                Begin Subform
                    CanGrow = NotDefault
                    OverlapFlags =85
                    OldBorderStyle =0
                    Left =8520
                    Top =1320
                    Width =2819
                    Height =1793
                    TabIndex =12
                    BorderColor =65536
                    Name ="sfrmDisturbanceModifications"
                    SourceObject ="Form.sfrm_DisturbanceModifications"
                    LinkChildFields ="DisturbanceActivityID"
                    LinkMasterFields ="ID"
                    GridlineColor =10921638

                    LayoutCachedLeft =8520
                    LayoutCachedTop =1320
                    LayoutCachedWidth =11339
                    LayoutCachedHeight =3113
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            TextAlign =2
                            Left =8520
                            Top =960
                            Width =2745
                            Height =300
                            FontWeight =700
                            BackColor =4281912
                            BorderColor =8355711
                            ForeColor =16777215
                            Name ="Label38"
                            Caption ="Modification Type(s)"
                            GridlineColor =10921638
                            LayoutCachedLeft =8520
                            LayoutCachedTop =960
                            LayoutCachedWidth =11265
                            LayoutCachedHeight =1260
                            BackThemeColorIndex =-1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =2520
                    Left =8571
                    Top =540
                    Width =2715
                    Height =314
                    TabIndex =11
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="cboFlowModificationStatusID"
                    ControlSource ="FlowModificationStatusID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lookup_FlowModificationStatus.ID, lookup_FlowModificationStatus.Code, loo"
                        "kup_FlowModificationStatus.Label FROM lookup_FlowModificationStatus ORDER BY loo"
                        "kup_FlowModificationStatus.Code; "
                    ColumnWidths ="0;0;2520"
                    AfterUpdate ="[Event Procedure]"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    ShowOnlyRowSourceValues =255
                    LayoutCachedLeft =8571
                    LayoutCachedTop =540
                    LayoutCachedWidth =11286
                    LayoutCachedHeight =854
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =6480
                            Top =540
                            Width =2040
                            Height =314
                            BorderColor =15527148
                            Name ="lblFlowModificationStatusID"
                            Caption ="*Flow Modification?"
                            GridlineColor =10921638
                            LayoutCachedLeft =6480
                            LayoutCachedTop =540
                            LayoutCachedWidth =8520
                            LayoutCachedHeight =854
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
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =2880
                    Left =2295
                    Top =900
                    Width =659
                    Height =314
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"20\""
                    Name ="cboRoads"
                    ControlSource ="Roads"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lookup_DisturbanceClass.ID, lookup_DisturbanceClass.Code, lookup_Disturba"
                        "nceClass.Label FROM lookup_DisturbanceClass ORDER BY lookup_DisturbanceClass.Cod"
                        "e; "
                    ColumnWidths ="0;720;2160"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    ShowOnlyRowSourceValues =255
                    LayoutCachedLeft =2295
                    LayoutCachedTop =900
                    LayoutCachedWidth =2954
                    LayoutCachedHeight =1214
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =255
                            Top =900
                            Width =1919
                            Height =314
                            BorderColor =15527148
                            Name ="lblRoads"
                            Caption ="Roads"
                            GridlineColor =10921638
                            LayoutCachedLeft =255
                            LayoutCachedTop =900
                            LayoutCachedWidth =2174
                            LayoutCachedHeight =1214
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =2880
                    Left =2295
                    Top =1260
                    Width =659
                    Height =314
                    TabIndex =1
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"20\""
                    Name ="cboHumanUse"
                    ControlSource ="HumanUse"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lookup_DisturbanceClass.ID, lookup_DisturbanceClass.Code, lookup_Disturba"
                        "nceClass.Label FROM lookup_DisturbanceClass ORDER BY lookup_DisturbanceClass.Cod"
                        "e; "
                    ColumnWidths ="0;720;2160"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    ShowOnlyRowSourceValues =255
                    LayoutCachedLeft =2295
                    LayoutCachedTop =1260
                    LayoutCachedWidth =2954
                    LayoutCachedHeight =1574
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =255
                            Top =1260
                            Width =1919
                            Height =314
                            BorderColor =15527148
                            Name ="lblHumanUse"
                            Caption ="Human Use"
                            GridlineColor =10921638
                            LayoutCachedLeft =255
                            LayoutCachedTop =1260
                            LayoutCachedWidth =2174
                            LayoutCachedHeight =1574
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
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =2880
                    Left =2295
                    Top =1620
                    Width =659
                    Height =314
                    TabIndex =2
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"20\""
                    Name ="cboPlantManagement"
                    ControlSource ="PlantManagement"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lookup_DisturbanceClass.ID, lookup_DisturbanceClass.Code, lookup_Disturba"
                        "nceClass.Label FROM lookup_DisturbanceClass ORDER BY lookup_DisturbanceClass.Cod"
                        "e; "
                    ColumnWidths ="0;720;2160"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    ShowOnlyRowSourceValues =255
                    LayoutCachedLeft =2295
                    LayoutCachedTop =1620
                    LayoutCachedWidth =2954
                    LayoutCachedHeight =1934
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =255
                            Top =1620
                            Width =1950
                            Height =314
                            BorderColor =15527148
                            Name ="lblPlantManagement"
                            Caption ="Plant Management"
                            GridlineColor =10921638
                            LayoutCachedLeft =255
                            LayoutCachedTop =1620
                            LayoutCachedWidth =2205
                            LayoutCachedHeight =1934
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
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =2880
                    Left =2295
                    Top =1980
                    Width =659
                    Height =314
                    TabIndex =3
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"20\""
                    Name ="cboHikingTrails"
                    ControlSource ="HikingTrails"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lookup_DisturbanceClass.ID, lookup_DisturbanceClass.Code, lookup_Disturba"
                        "nceClass.Label FROM lookup_DisturbanceClass ORDER BY lookup_DisturbanceClass.Cod"
                        "e; "
                    ColumnWidths ="0;720;2160"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    ShowOnlyRowSourceValues =255
                    LayoutCachedLeft =2295
                    LayoutCachedTop =1980
                    LayoutCachedWidth =2954
                    LayoutCachedHeight =2294
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =255
                            Top =1980
                            Width =1919
                            Height =314
                            BorderColor =15527148
                            Name ="lblHikingTrails"
                            Caption ="Hiking Trails"
                            GridlineColor =10921638
                            LayoutCachedLeft =255
                            LayoutCachedTop =1980
                            LayoutCachedWidth =2174
                            LayoutCachedHeight =2294
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
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =2880
                    Left =2295
                    Top =2340
                    Width =659
                    Height =314
                    TabIndex =4
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"20\""
                    Name ="cboLivestock"
                    ControlSource ="Livestock"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lookup_DisturbanceClass.ID, lookup_DisturbanceClass.Code, lookup_Disturba"
                        "nceClass.Label FROM lookup_DisturbanceClass ORDER BY lookup_DisturbanceClass.Cod"
                        "e; "
                    ColumnWidths ="0;720;2160"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    ShowOnlyRowSourceValues =255
                    LayoutCachedLeft =2295
                    LayoutCachedTop =2340
                    LayoutCachedWidth =2954
                    LayoutCachedHeight =2654
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =255
                            Top =2340
                            Width =1919
                            Height =314
                            BorderColor =15527148
                            Name ="lblLivestock"
                            Caption ="Livestock"
                            GridlineColor =10921638
                            LayoutCachedLeft =255
                            LayoutCachedTop =2340
                            LayoutCachedWidth =2174
                            LayoutCachedHeight =2654
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
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =2880
                    Left =2295
                    Top =2700
                    Width =659
                    Height =314
                    TabIndex =5
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"20\""
                    Name ="cboOtherAnthropogenic"
                    ControlSource ="OtherAnthropogenic"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lookup_DisturbanceClass.ID, lookup_DisturbanceClass.Code, lookup_Disturba"
                        "nceClass.Label FROM lookup_DisturbanceClass ORDER BY lookup_DisturbanceClass.Cod"
                        "e; "
                    ColumnWidths ="0;720;2160"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    ShowOnlyRowSourceValues =255
                    LayoutCachedLeft =2295
                    LayoutCachedTop =2700
                    LayoutCachedWidth =2954
                    LayoutCachedHeight =3014
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =255
                            Top =2700
                            Width =1919
                            Height =314
                            BorderColor =15527148
                            Name ="lblOtherAnthropogenic"
                            Caption ="Other (Note below)"
                            GridlineColor =10921638
                            LayoutCachedLeft =255
                            LayoutCachedTop =2700
                            LayoutCachedWidth =2174
                            LayoutCachedHeight =3014
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
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =2880
                    Left =5310
                    Top =900
                    Width =659
                    Height =314
                    TabIndex =6
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"20\""
                    Name ="cboFire"
                    ControlSource ="Fire"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lookup_DisturbanceClass.ID, lookup_DisturbanceClass.Code, lookup_Disturba"
                        "nceClass.Label FROM lookup_DisturbanceClass ORDER BY lookup_DisturbanceClass.Cod"
                        "e; "
                    ColumnWidths ="0;720;2160"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    ShowOnlyRowSourceValues =255
                    LayoutCachedLeft =5310
                    LayoutCachedTop =900
                    LayoutCachedWidth =5969
                    LayoutCachedHeight =1214
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =3270
                            Top =900
                            Width =1919
                            Height =314
                            BorderColor =15527148
                            Name ="lblFire"
                            Caption ="Fire"
                            GridlineColor =10921638
                            LayoutCachedLeft =3270
                            LayoutCachedTop =900
                            LayoutCachedWidth =5189
                            LayoutCachedHeight =1214
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
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =2880
                    Left =5310
                    Top =1260
                    Width =659
                    Height =314
                    TabIndex =7
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"20\""
                    Name ="cboFlooding"
                    ControlSource ="Flooding"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lookup_DisturbanceClass.ID, lookup_DisturbanceClass.Code, lookup_Disturba"
                        "nceClass.Label FROM lookup_DisturbanceClass ORDER BY lookup_DisturbanceClass.Cod"
                        "e; "
                    ColumnWidths ="0;720;2160"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    ShowOnlyRowSourceValues =255
                    LayoutCachedLeft =5310
                    LayoutCachedTop =1260
                    LayoutCachedWidth =5969
                    LayoutCachedHeight =1574
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =3270
                            Top =1260
                            Width =1935
                            Height =314
                            BorderColor =15527148
                            Name ="lblFlooding"
                            Caption ="Flooding"
                            GridlineColor =10921638
                            LayoutCachedLeft =3270
                            LayoutCachedTop =1260
                            LayoutCachedWidth =5205
                            LayoutCachedHeight =1574
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
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =2880
                    Left =5310
                    Top =1620
                    Width =659
                    Height =314
                    TabIndex =8
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"20\""
                    Name ="cboWildlife"
                    ControlSource ="Wildlife"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lookup_DisturbanceClass.ID, lookup_DisturbanceClass.Code, lookup_Disturba"
                        "nceClass.Label FROM lookup_DisturbanceClass ORDER BY lookup_DisturbanceClass.Cod"
                        "e; "
                    ColumnWidths ="0;720;2160"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    ShowOnlyRowSourceValues =255
                    LayoutCachedLeft =5310
                    LayoutCachedTop =1620
                    LayoutCachedWidth =5969
                    LayoutCachedHeight =1934
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =3270
                            Top =1620
                            Width =1935
                            Height =314
                            BorderColor =15527148
                            Name ="lblWildfire"
                            Caption ="Wildlife"
                            GridlineColor =10921638
                            LayoutCachedLeft =3270
                            LayoutCachedTop =1620
                            LayoutCachedWidth =5205
                            LayoutCachedHeight =1934
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
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =2880
                    Left =5310
                    Top =1980
                    Width =659
                    Height =314
                    TabIndex =9
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"20\""
                    Name ="cboOtherNatural"
                    ControlSource ="OtherNatural"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lookup_DisturbanceClass.ID, lookup_DisturbanceClass.Code, lookup_Disturba"
                        "nceClass.Label FROM lookup_DisturbanceClass ORDER BY lookup_DisturbanceClass.Cod"
                        "e; "
                    ColumnWidths ="0;720;2160"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    ShowOnlyRowSourceValues =255
                    LayoutCachedLeft =5310
                    LayoutCachedTop =1980
                    LayoutCachedWidth =5969
                    LayoutCachedHeight =2294
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =3270
                            Top =1980
                            Width =1935
                            Height =314
                            BorderColor =15527148
                            Name ="lblOtherNatural"
                            Caption ="Other (Note below)"
                            GridlineColor =10921638
                            LayoutCachedLeft =3270
                            LayoutCachedTop =1980
                            LayoutCachedWidth =5205
                            LayoutCachedHeight =2294
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
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =2880
                    Left =5311
                    Top =2700
                    Width =659
                    Height =314
                    TabIndex =10
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"20\""
                    Name ="cboOverall"
                    ControlSource ="Overall"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lookup_DisturbanceClass.ID, lookup_DisturbanceClass.Code, lookup_Disturba"
                        "nceClass.Label FROM lookup_DisturbanceClass ORDER BY lookup_DisturbanceClass.Cod"
                        "e; "
                    ColumnWidths ="0;720;2160"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    ShowOnlyRowSourceValues =255
                    LayoutCachedLeft =5311
                    LayoutCachedTop =2700
                    LayoutCachedWidth =5970
                    LayoutCachedHeight =3014
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =3270
                            Top =2700
                            Width =1935
                            Height =314
                            BorderColor =15527148
                            Name ="lblOverall"
                            Caption ="*Overall"
                            GridlineColor =10921638
                            LayoutCachedLeft =3270
                            LayoutCachedTop =2700
                            LayoutCachedWidth =5205
                            LayoutCachedHeight =3014
                            ThemeFontIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =240
                    Top =540
                    Width =2715
                    Height =313
                    FontWeight =700
                    BackColor =4281912
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label35"
                    Caption ="*Anthropogenic"
                    GridlineColor =10921638
                    LayoutCachedLeft =240
                    LayoutCachedTop =540
                    LayoutCachedWidth =2955
                    LayoutCachedHeight =853
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =3255
                    Top =540
                    Width =2714
                    Height =313
                    FontWeight =700
                    BackColor =4281912
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label36"
                    Caption ="*Natural"
                    GridlineColor =10921638
                    LayoutCachedLeft =3255
                    LayoutCachedTop =540
                    LayoutCachedWidth =5969
                    LayoutCachedHeight =853
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =3255
                    Top =2340
                    Width =2714
                    Height =313
                    FontWeight =700
                    BackColor =4281912
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label37"
                    Caption ="*Overall"
                    GridlineColor =10921638
                    LayoutCachedLeft =3255
                    LayoutCachedTop =2340
                    LayoutCachedWidth =5969
                    LayoutCachedHeight =2653
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =4496
                    Top =8160
                    Width =11105
                    Height =966
                    FontSize =10
                    TabIndex =13
                    BorderColor =14211288
                    Name ="txtDataProcessingLevelNote"
                    ControlSource ="DataProcessingLevelNote"
                    GridlineColor =10921638

                    LayoutCachedLeft =4496
                    LayoutCachedTop =8160
                    LayoutCachedWidth =15601
                    LayoutCachedHeight =9126
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =3
                            Left =3900
                            Top =8164
                            Width =540
                            Height =238
                            FontSize =10
                            BorderColor =10319446
                            Name ="lblDPLNote"
                            Caption ="Notes"
                            GridlineColor =10921638
                            LayoutCachedLeft =3900
                            LayoutCachedTop =8164
                            LayoutCachedWidth =4440
                            LayoutCachedHeight =8402
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
                    ListWidth =1440
                    Left =1740
                    Top =8340
                    Width =1980
                    Height =238
                    FontSize =10
                    TabIndex =14
                    BorderColor =10921638
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"40\""
                    Name ="cboDataProcessingLevelID"
                    ControlSource ="DataProcessingLevelID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lookup_DataProcessingLevel.ID, lookup_DataProcessingLevel.Code, lookup_Da"
                        "taProcessingLevel.Label FROM lookup_DataProcessingLevel; "
                    ColumnWidths ="0;0;1440"
                    AfterUpdate ="[Event Procedure]"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    ShowOnlyRowSourceValues =255
                    LayoutCachedLeft =1740
                    LayoutCachedTop =8340
                    LayoutCachedWidth =3720
                    LayoutCachedHeight =8578
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =3
                            Left =480
                            Top =8340
                            Width =1200
                            Height =238
                            FontSize =10
                            BorderColor =10319446
                            Name ="lblDPL"
                            Caption ="*DPL"
                            GridlineColor =10921638
                            LayoutCachedLeft =480
                            LayoutCachedTop =8340
                            LayoutCachedWidth =1680
                            LayoutCachedHeight =8578
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
                    TabStop = NotDefault
                    OverlapFlags =93
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1740
                    Top =8640
                    Width =1980
                    Height =238
                    FontSize =10
                    TabIndex =15
                    BackColor =15921906
                    BorderColor =10921638
                    Name ="txtDataProcessingLevelDate"
                    ControlSource ="DataProcessingLevelDate"
                    Format ="Short Date"
                    ConditionalFormat = Begin
                        0x0100000064000000010000000200000000000000000000000100000001000000 ,
                        0x00000000f9eded00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000
                    End
                    GridlineColor =10921638
                    ShowDatePicker =0

                    LayoutCachedLeft =1740
                    LayoutCachedTop =8640
                    LayoutCachedWidth =3720
                    LayoutCachedHeight =8878
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
                            TextAlign =3
                            Left =480
                            Top =8640
                            Width =1200
                            Height =238
                            FontSize =10
                            BorderColor =10319446
                            Name ="lblDPLDate"
                            Caption ="*DPL Date"
                            GridlineColor =10921638
                            LayoutCachedLeft =480
                            LayoutCachedTop =8640
                            LayoutCachedWidth =1680
                            LayoutCachedHeight =8878
                            ThemeFontIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Rectangle
                    SpecialEffect =0
                    OverlapFlags =255
                    Left =300
                    Top =8040
                    Width =15420
                    Height =1200
                    BorderColor =2500134
                    Name ="Box207"
                    GridlineColor =10921638
                    LayoutCachedLeft =300
                    LayoutCachedTop =8040
                    LayoutCachedWidth =15720
                    LayoutCachedHeight =9240
                    BorderThemeColorIndex =0
                    BorderTint =85.0
                    BorderShade =100.0
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =247
                    TextAlign =2
                    Left =480
                    Top =7860
                    Width =2340
                    Height =300
                    FontWeight =700
                    BackColor =4281912
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label203"
                    Caption ="Data Processing Level"
                    GridlineColor =10921638
                    LayoutCachedLeft =480
                    LayoutCachedTop =7860
                    LayoutCachedWidth =2820
                    LayoutCachedHeight =8160
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =300
                    Top =7020
                    Width =15420
                    Height =723
                    TabIndex =16
                    BorderColor =14211288
                    ForeColor =4210752
                    Name ="Notes"
                    ControlSource ="Notes"
                    GridlineColor =10921638

                    LayoutCachedLeft =300
                    LayoutCachedTop =7020
                    LayoutCachedWidth =15720
                    LayoutCachedHeight =7743
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =300
                            Top =6840
                            Width =2160
                            Height =240
                            FontSize =8
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="lblNotes"
                            Caption ="Disturbance Notes"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =6840
                            LayoutCachedWidth =2460
                            LayoutCachedHeight =7080
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =13260
                    Top =240
                    Width =300
                    Height =315
                    TabIndex =17
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ID"
                    ControlSource ="ID"
                    GridlineColor =10921638

                    LayoutCachedLeft =13260
                    LayoutCachedTop =240
                    LayoutCachedWidth =13560
                    LayoutCachedHeight =555
                End
                Begin Line
                    BorderWidth =1
                    OverlapFlags =93
                    Left =240
                    Top =360
                    Width =5760
                    BorderColor =4281912
                    Name ="lineEnterFirst"
                    GridlineColor =10921638
                    LayoutCachedLeft =240
                    LayoutCachedTop =360
                    LayoutCachedWidth =6000
                    LayoutCachedHeight =360
                    BorderThemeColorIndex =-1
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =87
                    Left =240
                    Top =120
                    Width =1830
                    Height =240
                    FontSize =9
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="lblEnterFirst"
                    Caption ="Enter this data first"
                    GridlineColor =10921638
                    LayoutCachedLeft =240
                    LayoutCachedTop =120
                    LayoutCachedWidth =2070
                    LayoutCachedHeight =360
                End
                Begin Line
                    BorderWidth =1
                    OverlapFlags =93
                    Left =6480
                    Top =360
                    Width =4800
                    BorderColor =4281912
                    Name ="lineEnterSecond"
                    GridlineColor =10921638
                    LayoutCachedLeft =6480
                    LayoutCachedTop =360
                    LayoutCachedWidth =11280
                    LayoutCachedHeight =360
                    BorderThemeColorIndex =-1
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =87
                    Left =6480
                    Top =120
                    Width =1830
                    Height =240
                    FontSize =9
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="lblEnterSecond"
                    Caption ="Enter this data second"
                    GridlineColor =10921638
                    LayoutCachedLeft =6480
                    LayoutCachedTop =120
                    LayoutCachedWidth =8310
                    LayoutCachedHeight =360
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

Const mstrcFormName As String = "sfrm_DisturbanceActivity"

Private Sub Form_Load()
On Error GoTo Error_Handler
    
    'Check for FlowModificationStatusID on sfrm_Disturbance.
    'Enable sfrmDisturbanceModifications if FlowModificationStatusID = 1 (Yes - One or more active), 2 (Yes - All inactive), or 4 (Yes - Unknown if active).
    'Otherwise, form is disabled.

    If (Me.cboFlowModificationStatusID = 1) Or _
       (Me.cboFlowModificationStatusID = 2) Or _
       (Me.cboFlowModificationStatusID = 4) Then
       Me.sfrmDisturbanceModifications.Enabled = True
    Else
        Me.sfrmDisturbanceModifications.Enabled = False
    End If
    
Exit_Procedure:
    Exit Sub
    
Error_Handler:
    MsgBox "Module: " & mstrcFormName & vbNewLine & "Sub:  Form_Load" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
    
End Sub

Private Sub cboFlowModificationStatusID_AfterUpdate()
On Error GoTo Error_Handler

    Dim DisturbanceModificationsExist As Boolean
    Dim intDisturbanceModificationsCount As Integer
'    intDisturbanceModificationsCount = DCount("ID", "data_DisturbanceFlowModification", "DisturbanceActivityID = " & Me.ID)
    intDisturbanceModificationsCount = 0
    
    'If user sets Flow Modification Status to any of the 'yes' options, enable Disturbance Modifications form.
    If (Me.cboFlowModificationStatusID = 1 Or _
            Me.cboFlowModificationStatusID = 2 Or _
            Me.cboFlowModificationStatusID = 4) Then
            Me.sfrmDisturbanceModifications.Enabled = True
    
    'Else if user sets Flow Modification Status to 'None' or 'NoData, check for presence of Disturbance Modifications and, if found,
    'warn user and undo change.
    ElseIf (Me.cboFlowModificationStatusID = 3 Or Me.cboFlowModificationStatusID = 9) And _
        intDisturbanceModificationsCount <> 0 Then
            MsgBox ("One or more Disturbance Modifications have been entered for this visit. " & Chr(13) + vbNewLine & _
                    "If you are sure you want to change the Disturbance Modification Status to ""None"" or ""No Data"", please delete your Disturbance Modifications first."), vbOKOnly + vbExclamation, "Existing Records"
            Me.Undo
            Me.sfrmDisturbanceModifications.Enabled = True
    Else: Me.sfrmDisturbanceModifications.Enabled = False
    DoCmd.Save acDefault
    End If
Exit_Sub:
    Exit Sub
Error_Handler:
    MsgBox "Form: " & mstrcFormName & vbNewLine & "Sub:  cboFlowModicationStatusID_AfterUpdate" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Sub
End Sub

Private Sub Form_BeforeUpdate(Cancel As Integer)
On Error GoTo Error_Handler

    'If FlowModificationStatusID = 1, 2, or 4 enable the disturbance modification form
    If (Me.cboFlowModificationStatusID = 1) Or _
        (Me.cboFlowModificationStatusID = 2) Or _
        (Me.cboFlowModificationStatusID = 4) Then
            Me.sfrmDisturbanceModifications.Enabled = True

    '... or if flow modification status is not 1, 2 or 4, make sure disturbance modification form is disabled.
    Else:
        Me.sfrmDisturbanceModifications.Enabled = False
    End If

    'Requery the DPL date text box to force the date to show
Me.txtdataprocessingleveldate.Requery

Exit_Sub:
    Exit Sub
Error_Handler:
    MsgBox "Form: " & mstrcFormName & vbNewLine & "Sub:  Form_BeforeUpdate" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Sub
End Sub

Private Sub Form_Error(DataErr As Integer, Response As Integer)
        'All fields for Anthropogenic and Natural Disturbances are required
        Select Case DataErr
            Case 3146
                MsgBox ("Please make sure that all disturbance fields are filled out."), vbOKOnly + vbExclamation, "Disturbances"
                Response = acDataErrContinue
            Case Else
                Response = acDataErrDisplay
        End Select
        ActiveControl.Undo
End Sub

Private Sub cboDataProcessingLevelID_AfterUpdate()
On Error GoTo Error_Handler

    'Call function to validate DPL changes; update intro tab dashboard when required
    'MEL - Version 2018-03-30a
    
    If fxnDPLUpdate(Me) = True Then
        DoCmd.RunCommand acCmdSaveRecord
        Forms!frm_Visit!sfrmActivityDashboard.Form.Requery
    Else
        Me.Undo
    End If
        
Exit_Sub:
    Exit Sub
Error_Handler:
    MsgBox "Form: " & mstrcFormName & vbNewLine & "Sub:  cboDataProcessingLevelID_AfterUpdate" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Sub
End Sub

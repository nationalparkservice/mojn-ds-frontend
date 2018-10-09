Version =20
VersionRequired =20
Begin Form
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    ScrollBars =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =6273
    DatasheetFontHeight =11
    ItemSuffix =13
    Left =1560
    Top =10596
    Right =8100
    Bottom =12588
    DatasheetGridlinesColor =14806254
    RecSrcDt = Begin
        0xcf7a955b3003e540
    End
    RecordSource ="qfrm_DissolvedOxygenCalibration"
    OnCurrent ="[Event Procedure]"
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
            Height =840
            BackColor =12428174
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =93
                    Top =300
                    Width =2880
                    Height =540
                    FontSize =10
                    BorderColor =6108695
                    Name ="Label0"
                    Caption ="Instrument"
                    FontName ="Arial"
                    GridlineColor =10921638
                    LayoutCachedTop =300
                    LayoutCachedWidth =2880
                    LayoutCachedHeight =840
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
                    Left =2880
                    Top =300
                    Width =720
                    Height =540
                    FontSize =10
                    BorderColor =6108695
                    Name ="Label3"
                    Caption ="Temp\015\012(C)"
                    FontName ="Arial"
                    GridlineColor =10921638
                    LayoutCachedLeft =2880
                    LayoutCachedTop =300
                    LayoutCachedWidth =3600
                    LayoutCachedHeight =840
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =93
                    TextAlign =2
                    Left =4320
                    Top =300
                    Width =720
                    Height =540
                    FontSize =10
                    BorderColor =6108695
                    Name ="Label5"
                    Caption ="Temp\015\012(C)"
                    FontName ="Arial"
                    GridlineColor =10921638
                    LayoutCachedLeft =4320
                    LayoutCachedTop =300
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =840
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    FontItalic = NotDefault
                    OldBorderStyle =1
                    OverlapFlags =95
                    TextAlign =2
                    Left =2880
                    Width =1440
                    Height =299
                    FontSize =10
                    BorderColor =6108695
                    Name ="Label8"
                    Caption ="Pre-Calibration"
                    FontName ="Arial"
                    GridlineColor =10921638
                    LayoutCachedLeft =2880
                    LayoutCachedWidth =4320
                    LayoutCachedHeight =299
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    FontItalic = NotDefault
                    OldBorderStyle =1
                    OverlapFlags =95
                    TextAlign =2
                    Left =4320
                    Width =1572
                    Height =299
                    FontSize =10
                    BorderColor =6108695
                    Name ="Label9"
                    Caption ="Post-Calibration"
                    FontName ="Arial"
                    GridlineColor =10921638
                    LayoutCachedLeft =4320
                    LayoutCachedWidth =5892
                    LayoutCachedHeight =299
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =87
                    TextAlign =2
                    Left =3600
                    Top =300
                    Width =720
                    Height =540
                    FontSize =10
                    BorderColor =6108695
                    Name ="Label10"
                    Caption ="DO\015\012(%)"
                    FontName ="Arial"
                    GridlineColor =10921638
                    LayoutCachedLeft =3600
                    LayoutCachedTop =300
                    LayoutCachedWidth =4320
                    LayoutCachedHeight =840
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =87
                    TextAlign =2
                    Left =5040
                    Top =300
                    Width =852
                    Height =540
                    FontSize =10
                    BorderColor =6108695
                    Name ="Label11"
                    Caption ="DO\015\012(%)"
                    FontName ="Arial"
                    GridlineColor =10921638
                    LayoutCachedLeft =5040
                    LayoutCachedTop =300
                    LayoutCachedWidth =5892
                    LayoutCachedHeight =840
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            Height =477
            BackColor =14602694
            Name ="Detail"
            AlternateBackColor =14602694
            Begin
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =2880
                    Width =720
                    Height =477
                    FontSize =10
                    TabIndex =1
                    BackColor =15590879
                    BorderColor =10921638
                    Name ="txtPreCalibrationTemperature_C"
                    ControlSource ="PreCalibrationTemperature_C"
                    FontName ="Arial"
                    ConditionalFormat = Begin
                        0x0100000064000000010000000200000000000000000000000100000001000000 ,
                        0x00000000f9eded00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =2880
                    LayoutCachedWidth =3600
                    LayoutCachedHeight =477
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
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =4320
                    Width =720
                    Height =477
                    FontSize =10
                    TabIndex =3
                    BackColor =15590879
                    BorderColor =10921638
                    Name ="txtPostCalibrationTemperature_C"
                    ControlSource ="PostCalibrationTemperature_C"
                    FontName ="Arial"
                    ConditionalFormat = Begin
                        0x0100000064000000010000000200000000000000000000000100000001000000 ,
                        0x00000000f9eded00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =4320
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =477
                    BackThemeColorIndex =-1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    ConditionalFormat14 = Begin
                        0x01000100000002000000000000000100000000000000f9eded00000000000000 ,
                        0x00000000000000000000000000000000000000
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =87
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =2880
                    Width =2880
                    Height =477
                    FontSize =10
                    BackColor =15590879
                    BorderColor =10921638
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                    ConditionalFormat = Begin
                        0x0100000064000000010000000200000000000000000000000100000001000000 ,
                        0x00000000f9eded00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000
                    End
                    Name ="cmbInstrumentID"
                    ControlSource ="InstrumentID"
                    RowSourceType ="Table/Query"
                    RowSource ="qfrm_DissolvedOxygen_Instrument"
                    ColumnWidths ="0;2880"
                    FontName ="Arial"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    ShowOnlyRowSourceValues =255
                    LayoutCachedWidth =2880
                    LayoutCachedHeight =477
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    ConditionalFormat14 = Begin
                        0x01000100000002000000000000000100000000000000f9eded00000000000000 ,
                        0x00000000000000000000000000000000000000
                    End
                End
                Begin TextBox
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =3600
                    Width =720
                    Height =477
                    FontSize =10
                    TabIndex =2
                    BackColor =15590879
                    BorderColor =10921638
                    Name ="PreCalibrationReading_percent"
                    ControlSource ="PreCalibrationReading_percent"
                    FontName ="Arial"
                    ConditionalFormat = Begin
                        0x0100000064000000010000000200000000000000000000000100000001000000 ,
                        0x00000000f9eded00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =3600
                    LayoutCachedWidth =4320
                    LayoutCachedHeight =477
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
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =5040
                    Width =852
                    Height =477
                    FontSize =10
                    TabIndex =4
                    BackColor =15590879
                    BorderColor =10921638
                    Name ="PostCalibrationReading_percent"
                    ControlSource ="PostCalibrationReading_percent"
                    FontName ="Arial"
                    ConditionalFormat = Begin
                        0x0100000064000000010000000200000000000000000000000100000001000000 ,
                        0x00000000f9eded00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =5040
                    LayoutCachedWidth =5892
                    LayoutCachedHeight =477
                    BackThemeColorIndex =-1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    ConditionalFormat14 = Begin
                        0x01000100000002000000000000000100000000000000f9eded00000000000000 ,
                        0x00000000000000000000000000000000000000
                    End
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =87
                    Left =5892
                    Width =381
                    Height =476
                    TabIndex =5
                    ForeColor =4210752
                    Name ="cmdDeleteDO"
                    Caption ="Command12"
                    ControlTipText ="Delete Record"
                    Picture ="RecycleBinIcon.JPG"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="GoToControl"
                            Argument ="=[Screen].[PreviousControl].[Name]"
                        End
                        Begin
                            Action ="ClearMacroError"
                        End
                        Begin
                            Condition ="Not [Form].[NewRecord]"
                            Action ="RunCommand"
                            Argument ="223"
                        End
                        Begin
                            Condition ="[Form].[NewRecord] And Not [Form].[Dirty]"
                            Action ="Beep"
                        End
                        Begin
                            Condition ="[Form].[NewRecord] And [Form].[Dirty]"
                            Action ="RunCommand"
                            Argument ="292"
                        End
                        Begin
                            Condition ="[MacroError]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdDeleteDO\" xmlns=\"http://schemas.microsoft.com/office/ac"
                                "cessservices/2009/11/application\"><Statements><Action Name=\"OnError\"/><Action"
                                " Name=\"GoToControl\"><Argument N"
                        End
                        Begin
                            Comment ="_AXL:ame=\"ControlName\">=[Screen].[PreviousControl].[Name]</Argument></Action><"
                                "Action Name=\"ClearMacroError\"/><ConditionalBlock><If><Condition>Not [Form].[Ne"
                                "wRecord]</Condition><Statements><Action Name=\"DeleteRecord\"/></Statements></If"
                                "></ConditionalBlock"
                        End
                        Begin
                            Comment ="_AXL:><ConditionalBlock><If><Condition>[Form].[NewRecord] And Not [Form].[Dirty]"
                                "</Condition><Statements><Action Name=\"Beep\"/></Statements></If></ConditionalBl"
                                "ock><ConditionalBlock><If><Condition>[Form].[NewRecord] And [Form].[Dirty]</Cond"
                                "ition><Statemen"
                        End
                        Begin
                            Comment ="_AXL:ts><Action Name=\"UndoRecord\"/></Statements></If></ConditionalBlock><Condi"
                                "tionalBlock><If><Condition>[MacroError]&lt;&gt;0</Condition><Statements><Action "
                                "Name=\"MessageBox\"><Argument Name=\"Message\">=[MacroError].[Description]</Argu"
                                "ment></Action></Sta"
                        End
                        Begin
                            Comment ="_AXL:tements></If></ConditionalBlock></Statements></UserInterfaceMacro>"
                        End
                    End
                    ImageData = Begin
                        0xffd8ffe000104a46494600010101007800780000ffe1110a4578696600004d4d ,
                        0x002a000000080004013b0002000000150000084a876900040000000100000860 ,
                        0x9c9d00010000002a000010d8ea1c00070000080c0000003e000000001cea0000 ,
                        0x0008000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000004361727465722c204c697361205368657272696500000005 ,
                        0x9003000200000014000010ae9004000200000014000010c29291000200000003 ,
                        0x31380000929200020000000331380000ea1c00070000080c000008a200000000 ,
                        0x1cea000000080000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000323031373a31313a30382031363a34353a323900 ,
                        0x323031373a31313a30382031363a34353a323900000043006100720074006500 ,
                        0x72002c0020004c00690073006100200053006800650072007200690065000000 ,
                        0xffe10b27687474703a2f2f6e732e61646f62652e636f6d2f7861702f312e302f ,
                        0x003c3f787061636b657420626567696e3d27efbbbf272069643d2757354d304d ,
                        0x7043656869487a7265537a4e54637a6b633964273f3e0d0a3c783a786d706d65 ,
                        0x746120786d6c6e733a783d2261646f62653a6e733a6d6574612f223e3c726466 ,
                        0x3a52444620786d6c6e733a7264663d22687474703a2f2f7777772e77332e6f72 ,
                        0x672f313939392f30322f32322d7264662d73796e7461782d6e7323223e3c7264 ,
                        0x663a4465736372697074696f6e207264663a61626f75743d22757569643a6661 ,
                        0x6635626464352d626133642d313164612d616433312d64333364373531383266 ,
                        0x31622220786d6c6e733a64633d22687474703a2f2f7075726c2e6f72672f6463 ,
                        0x2f656c656d656e74732f312e312f222f3e3c7264663a4465736372697074696f ,
                        0x6e207264663a61626f75743d22757569643a66616635626464352d626133642d ,
                        0x313164612d616433312d6433336437353138326631622220786d6c6e733a786d ,
                        0x703d22687474703a2f2f6e732e61646f62652e636f6d2f7861702f312e302f22 ,
                        0x3e3c786d703a437265617465446174653e323031372d31312d30385431363a34 ,
                        0x353a32392e3138303c2f786d703a437265617465446174653e3c2f7264663a44 ,
                        0x65736372697074696f6e3e3c7264663a4465736372697074696f6e207264663a ,
                        0x61626f75743d22757569643a66616635626464352d626133642d313164612d61 ,
                        0x6433312d6433336437353138326631622220786d6c6e733a64633d2268747470 ,
                        0x3a2f2f7075726c2e6f72672f64632f656c656d656e74732f312e312f223e3c64 ,
                        0x633a63726561746f723e3c7264663a53657120786d6c6e733a7264663d226874 ,
                        0x74703a2f2f7777772e77332e6f72672f313939392f30322f32322d7264662d73 ,
                        0x796e7461782d6e7323223e3c7264663a6c693e4361727465722c204c69736120 ,
                        0x536865727269653c2f7264663a6c693e3c2f7264663a5365713e0d0a0909093c ,
                        0x2f64633a63726561746f723e3c2f7264663a4465736372697074696f6e3e3c2f ,
                        0x7264663a5244463e3c2f783a786d706d6574613e0d0a20202020202020202020 ,
                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                        0x20202020202020202020202020202020202020202020202020200a2020202020 ,
                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                        0x202020202020202020202020202020202020202020202020202020202020200a ,
                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                        0x202020200a202020202020202020202020202020202020202020202020202020 ,
                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                        0x2020202020202020200a20202020202020202020202020202020202020202020 ,
                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                        0x20202020202020202020202020200a2020202020202020202020202020202020 ,
                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                        0x202020202020202020202020202020202020200a202020202020202020202020 ,
                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                        0x2020202020202020202020202020202020202020202020200a20202020202020 ,
                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                        0x20202020202020202020202020202020202020202020202020202020200a2020 ,
                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                        0x20200a2020202020202020202020202020202020202020202020202020202020 ,
                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                        0x202020202020200a202020202020202020202020202020202020202020202020 ,
                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                        0x2020202020202020202020200a20202020202020202020202020202020202020 ,
                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                        0x20202020202020202020202020202020200a2020202020202020202020202020 ,
                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                        0x202020202020202020202020202020202020202020200a202020202020202020 ,
                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                        0x2020202020202020202020202020202020202020202020202020200a20202020 ,
                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                        0x0a20202020202020202020202020202020202020202020202020202020202020 ,
                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                        0x20202020200a2020202020202020202020202020202020202020202020202020 ,
                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                        0x202020202020202020200a202020202020202020202020202020202020202020 ,
                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                        0x2020202020202020202020202020200a20202020202020202020202020202020 ,
                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                        0x20202020202020202020202020202020202020200a2020202020202020202020 ,
                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                        0x2020202020202020202020202020202020202020202020202020202020202020 ,
                        0x202020202020202020202020202020202020202020202020200a202020202020 ,
                        0x202020202020202020202020202020202020202020203c3f787061636b657420 ,
                        0x656e643d2777273f3effdb00430007050506050407060506080707080a110b0a ,
                        0x09090a150f100c1118151a19181518171b1e27211b1d251d1718222e22252829 ,
                        0x2b2c2b1a202f332f2a32272a2b2affdb0043010708080a090a140b0b142a1c18 ,
                        0x1c2a2a2a2a2a2a2a2a2a2a2a2a2a2a2a2a2a2a2a2a2a2a2a2a2a2a2a2a2a2a2a ,
                        0x2a2a2a2a2a2a2a2a2a2a2a2a2a2a2a2a2a2a2affc0001108002c002a03012200 ,
                        0x021101031101ffc4001f00000105010101010101000000000000000001020304 ,
                        0x05060708090a0bffc400b5100002010303020403050504040000017d01020300 ,
                        0x041105122131410613516107227114328191a1082342b1c11552d1f024336272 ,
                        0x82090a161718191a25262728292a3435363738393a434445464748494a535455 ,
                        0x565758595a636465666768696a737475767778797a838485868788898a929394 ,
                        0x95969798999aa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9 ,
                        0xcad2d3d4d5d6d7d8d9dae1e2e3e4e5e6e7e8e9eaf1f2f3f4f5f6f7f8f9faffc4 ,
                        0x001f0100030101010101010101010000000000000102030405060708090a0bff ,
                        0xc400b51100020102040403040705040400010277000102031104052131061241 ,
                        0x510761711322328108144291a1b1c109233352f0156272d10a162434e125f117 ,
                        0x18191a262728292a35363738393a434445464748494a535455565758595a6364 ,
                        0x65666768696a737475767778797a82838485868788898a92939495969798999a ,
                        0xa2a3a4a5a6a7a8a9aab2b3b4b5b6b7b8b9bac2c3c4c5c6c7c8c9cad2d3d4d5d6 ,
                        0xd7d8d9dae2e3e4e5e6e7e8e9eaf2f3f4f5f6f7f8f9faffda000c030100021103 ,
                        0x11003f00f6ecd19a4cd4377770d95b34f70db63520138cf24803f522bb8e627c ,
                        0xd19aacf3ddc3019e6d2eea38146e694bc2401eb80f9fd2a58278ee2de39e16dd ,
                        0x1c8a1d1b18c82320d24d3d81a6b724cd19a4cd19a602553d5081a7bbb00446e9 ,
                        0x21047f75c37f4ab5515d40b776735bb92ab2a14257a8c8c6450d5d096e2dcc16 ,
                        0x16f757b8f0f5b44904523adc0b300a955ceeddb76e0f6c127f5c259a79563047 ,
                        0xfdc8957f2159f3596b7756ef6b75e229a4b5914a3a0b640cca4608ddd7a56ad6 ,
                        0x54e2e37b97277ea3a8a6d15b102514945310b45251400b45251401ffd9
                    End

                    LayoutCachedLeft =5892
                    LayoutCachedWidth =6273
                    LayoutCachedHeight =476
                    BackColor =14136213
                    BorderColor =14136213
                    HoverColor =15060409
                    PressedColor =9592887
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

Const mstrcFormName As String = "sfrm_DissolvedOxygenCalibration"

Private Sub Form_Current()
    
On Error GoTo Error_Handler
    
    'Requery the Instruments list, in case of changes/additions/deletions in the Measurements tab
    Me.cmbInstrumentID.Requery
    
Exit_Sub:
    Exit Sub
    
Error_Handler:
    MsgBox "Form: " & mstrcFormName & vbNewLine & "Sub:  Form_Current" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Sub
    
End Sub

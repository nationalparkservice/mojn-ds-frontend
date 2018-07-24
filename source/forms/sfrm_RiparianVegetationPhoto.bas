Version =20
VersionRequired =20
Begin Form
    AutoResize = NotDefault
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    ScrollBars =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =2117
    DatasheetFontHeight =11
    ItemSuffix =2
    Left =6435
    Top =6000
    Right =8910
    Bottom =6915
    DatasheetGridlinesColor =14806254
    RecSrcDt = Begin
        0xbd2e4c756c15e540
    End
    RecordSource ="data_RiparianVegetationPhoto"
    DatasheetFontName ="Calibri"
    AllowDatasheetView =0
    FilterOnLoad =0
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
            Height =276
            BackColor =15921906
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =85
                    Width =1812
                    Height =276
                    FontSize =10
                    BorderColor =6108695
                    Name ="lblRiparianPhoto#"
                    Caption ="*Photo File Number"
                    EventProcPrefix ="lblRiparianPhoto_"
                    GridlineColor =10921638
                    LayoutCachedWidth =1812
                    LayoutCachedHeight =276
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            Height =315
            BackColor =15527148
            Name ="Detail"
            AlternateBackColor =15527148
            Begin
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Width =1811
                    Height =315
                    FontSize =10
                    BorderColor =10921638
                    Name ="txtPhotoFileNumber"
                    ControlSource ="PhotoFileNumber"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedWidth =1811
                    LayoutCachedHeight =315
                    BackThemeColorIndex =-1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =87
                    PictureType =2
                    Left =1811
                    Width =306
                    Height =306
                    TabIndex =1
                    ForeColor =4210752
                    Name ="cmdDeleteRiparianVegetationPhoto"
                    ControlTipText ="Delete Record"
                    Picture ="X-Mark-16-LtGray"
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
                                "nterfaceMacro For=\"cmdDeleteRiparianVegetationPhoto\" xmlns=\"http://schemas.mi"
                                "crosoft.com/office/accessservices/2009/11/application\"><Statements><Action Name"
                                "=\"OnError\"/><Action Name=\"GoT"
                        End
                        Begin
                            Comment ="_AXL:oControl\"><Argument Name=\"ControlName\">=[Screen].[PreviousControl].[Name"
                                "]</Argument></Action><Action Name=\"ClearMacroError\"/><ConditionalBlock><If><Co"
                                "ndition>Not [Form].[NewRecord]</Condition><Statements><Action Name=\"DeleteRecor"
                                "d\"/></Statements></"
                        End
                        Begin
                            Comment ="_AXL:If></ConditionalBlock><ConditionalBlock><If><Condition>[Form].[NewRecord] A"
                                "nd Not [Form].[Dirty]</Condition><Statements><Action Name=\"Beep\"/></Statements"
                                "></If></ConditionalBlock><ConditionalBlock><If><Condition>[Form].[NewRecord] And"
                                " [Form].[Dirty]"
                        End
                        Begin
                            Comment ="_AXL:</Condition><Statements><Action Name=\"UndoRecord\"/></Statements></If></Co"
                                "nditionalBlock><ConditionalBlock><If><Condition>[MacroError]&lt;&gt;0</Condition"
                                "><Statements><Action Name=\"MessageBox\"><Argument Name=\"Message\">=[MacroError"
                                "].[Description]</Ar"
                        End
                        Begin
                            Comment ="_AXL:gument></Action></Statements></If></ConditionalBlock></Statements></UserInt"
                                "erfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =1811
                    LayoutCachedWidth =2117
                    LayoutCachedHeight =306
                    Gradient =0
                    BackColor =15527148
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =12566463
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    HoverColor =1643706
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =15527148
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
            Visible = NotDefault
            Height =0
            BackColor =12428174
            Name ="FormFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
        End
    End
End

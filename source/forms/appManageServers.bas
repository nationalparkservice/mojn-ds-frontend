Version =20
VersionRequired =20
Begin Form
    MaxButton = NotDefault
    MinButton = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    ScrollBars =2
    BorderStyle =3
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =12906
    DatasheetFontHeight =11
    ItemSuffix =32
    Left =7035
    Top =1785
    Right =20220
    Bottom =11010
    DatasheetGridlinesColor =15921906
    RecSrcDt = Begin
        0x211d80114df3e440
    End
    RecordSource ="SELECT app_Server.ID, app_Server.Server, app_Server.Driver, app_Server.DisplayNa"
        "me, app_Server.IsActive, app_Server.App, app_Server.Database, app_Server.Trusted"
        "_Connection, app_Server.Description FROM app_Server; "
    Caption ="Manage Backend Server Profiles"
    OnCurrent ="[Event Procedure]"
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
    AllowLayoutView =0
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
        Begin FormHeader
            Height =1020
            BackColor =15527148
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Width =12900
                    Height =660
                    BackColor =0
                    BorderColor =10921638
                    Name ="Box27"
                    GridlineColor =10921638
                    LayoutCachedWidth =12900
                    LayoutCachedHeight =660
                    BackThemeColorIndex =-1
                End
                Begin Label
                    OverlapFlags =85
                    Left =60
                    Top =780
                    Width =4320
                    Height =240
                    FontSize =9
                    BorderColor =8355711
                    Name ="lblDisplayNameHeader"
                    Caption ="Display Name"
                    FontName ="Arial"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =780
                    LayoutCachedWidth =4380
                    LayoutCachedHeight =1020
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    Left =60
                    Top =120
                    Width =8340
                    Height =420
                    FontSize =17
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label21"
                    Caption ="Browse and Edit Backend Server Profiles"
                    FontName ="Arial"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =120
                    LayoutCachedWidth =8400
                    LayoutCachedHeight =540
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =85
                    Left =4440
                    Top =780
                    Width =1335
                    Height =240
                    FontSize =9
                    BorderColor =8355711
                    Name ="lblServerHeader"
                    Caption ="Server/Instance"
                    FontName ="Arial"
                    GridlineColor =10921638
                    LayoutCachedLeft =4440
                    LayoutCachedTop =780
                    LayoutCachedWidth =5775
                    LayoutCachedHeight =1020
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =85
                    Left =7680
                    Top =780
                    Width =1335
                    Height =240
                    FontSize =9
                    BorderColor =8355711
                    Name ="lblDatabaseHeader"
                    Caption ="Database"
                    FontName ="Arial"
                    GridlineColor =10921638
                    LayoutCachedLeft =7680
                    LayoutCachedTop =780
                    LayoutCachedWidth =9015
                    LayoutCachedHeight =1020
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =240
            BackColor =14211288
            Name ="Detail"
            AlternateBackColor =14211288
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =60
                    Width =4320
                    FontSize =9
                    BorderColor =10921638
                    Name ="txtDisplayNameHeader"
                    ControlSource ="DisplayName"
                    StatusBarText ="User friendly name for UI"
                    FontName ="Arial"
                    ConditionalFormat = Begin
                        0x0100000064000000010000000200000000000000000000000100000001000000 ,
                        0x00000000f9eded00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedWidth =4380
                    LayoutCachedHeight =240
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
                    OldBorderStyle =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =4440
                    Width =3240
                    FontSize =9
                    TabIndex =1
                    BorderColor =10921638
                    Name ="txtServerHeader"
                    ControlSource ="Server"
                    StatusBarText ="Server name (and instance, if exists..and it probably does).  E.g., inpniscvdbnr"
                        "ssd\\irmadev1"
                    FontName ="Arial"
                    ConditionalFormat = Begin
                        0x0100000064000000010000000200000000000000000000000100000001000000 ,
                        0x00000000f9eded00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =4440
                    LayoutCachedWidth =7680
                    LayoutCachedHeight =240
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
                    OldBorderStyle =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =7740
                    Width =3240
                    FontSize =9
                    TabIndex =2
                    BorderColor =10921638
                    Name ="txtDatabaseHeader"
                    ControlSource ="Database"
                    StatusBarText ="Server name (and instance, if exists..and it probably does).  E.g., inpniscvdbnr"
                        "ssd\\irmadev1"
                    FontName ="Arial"
                    ConditionalFormat = Begin
                        0x0100000064000000010000000200000000000000000000000100000001000000 ,
                        0x00000000f9eded00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =7740
                    LayoutCachedWidth =10980
                    LayoutCachedHeight =240
                    BackThemeColorIndex =-1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    ConditionalFormat14 = Begin
                        0x01000100000002000000000000000100000000000000f9eded00000000000000 ,
                        0x00000000000000000000000000000000000000
                    End
                End
            End
        End
        Begin FormFooter
            Height =6300
            BackColor =15527148
            Name ="FormFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =2940
                    Top =1200
                    Width =6720
                    FontSize =9
                    TabIndex =3
                    BorderColor =10921638
                    Name ="txtDatabase"
                    ControlSource ="Database"
                    StatusBarText ="Name of the database"
                    FontName ="Arial"
                    ControlTipText ="Name of the database"
                    ConditionalFormat = Begin
                        0x0100000064000000010000000200000000000000000000000100000001000000 ,
                        0x00000000f9eded00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =2940
                    LayoutCachedTop =1200
                    LayoutCachedWidth =9660
                    LayoutCachedHeight =1440
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
                            Left =1140
                            Top =1200
                            Width =1679
                            Height =240
                            FontSize =9
                            BorderColor =8355711
                            Name ="lblDatabase"
                            Caption ="Database Name"
                            FontName ="Arial"
                            GridlineColor =10921638
                            LayoutCachedLeft =1140
                            LayoutCachedTop =1200
                            LayoutCachedWidth =2819
                            LayoutCachedHeight =1440
                            ThemeFontIndex =-1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =2940
                    Top =840
                    Width =6720
                    FontSize =9
                    TabIndex =2
                    BorderColor =10921638
                    Name ="txtServer"
                    ControlSource ="Server"
                    StatusBarText ="Server name (and instance, if exists..and it probably does).  E.g., inpniscvdbnr"
                        "ssd\\irmadev1"
                    BeforeUpdate ="[Event Procedure]"
                    FontName ="Arial"
                    ControlTipText ="Syntax:  servername\\instance name.  Note the backslash character."
                    ConditionalFormat = Begin
                        0x0100000064000000010000000200000000000000000000000100000001000000 ,
                        0x00000000f9eded00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =2940
                    LayoutCachedTop =840
                    LayoutCachedWidth =9660
                    LayoutCachedHeight =1080
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
                            Left =1140
                            Top =840
                            Width =1680
                            Height =240
                            FontSize =9
                            BorderColor =8355711
                            Name ="lblServer"
                            Caption ="Server\\Instance"
                            FontName ="Arial"
                            GridlineColor =10921638
                            LayoutCachedLeft =1140
                            LayoutCachedTop =840
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =1080
                            ThemeFontIndex =-1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =2940
                    Top =2280
                    Width =6720
                    Height =1200
                    FontSize =9
                    TabIndex =9
                    BorderColor =10921638
                    Name ="txtDescription"
                    ControlSource ="Description"
                    FontName ="Arial"
                    ConditionalFormat = Begin
                        0x0100000064000000010000000200000000000000000000000100000001000000 ,
                        0x00000000f9eded00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =2940
                    LayoutCachedTop =2280
                    LayoutCachedWidth =9660
                    LayoutCachedHeight =3480
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
                            Left =1140
                            Top =2280
                            Width =1680
                            Height =240
                            FontSize =9
                            BorderColor =8355711
                            Name ="lblDescription"
                            Caption ="Description"
                            FontName ="Arial"
                            GridlineColor =10921638
                            LayoutCachedLeft =1140
                            LayoutCachedTop =2280
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =2520
                            ThemeFontIndex =-1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Line
                    BorderWidth =2
                    OverlapFlags =85
                    Left =1020
                    Top =3840
                    Width =11880
                    Name ="Line13"
                    GridlineColor =10921638
                    LayoutCachedLeft =1020
                    LayoutCachedTop =3840
                    LayoutCachedWidth =12900
                    LayoutCachedHeight =3840
                    BorderThemeColorIndex =-1
                End
                Begin OptionGroup
                    SpecialEffect =0
                    OverlapFlags =93
                    Left =1020
                    Top =4200
                    Width =11880
                    Height =1320
                    TabIndex =4
                    BackColor =5231103
                    BorderColor =65536
                    Name ="Frame14"
                    GridlineColor =10921638

                    LayoutCachedLeft =1020
                    LayoutCachedTop =4200
                    LayoutCachedWidth =12900
                    LayoutCachedHeight =5520
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =1140
                            Top =4080
                            Width =2445
                            Height =240
                            FontSize =9
                            BackColor =15527148
                            BorderColor =8355711
                            Name ="Label15"
                            Caption ="Summary (Read Only)"
                            FontName ="Arial"
                            GridlineColor =10921638
                            LayoutCachedLeft =1140
                            LayoutCachedTop =4080
                            LayoutCachedWidth =3585
                            LayoutCachedHeight =4320
                            ThemeFontIndex =-1
                            BackThemeColorIndex =-1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    OverlapFlags =93
                    Left =5520
                    Top =1980
                    Width =238
                    Height =238
                    TabIndex =7
                    BorderColor =10921638
                    Name ="chkTrusted_Connection"
                    ControlSource ="Trusted_Connection"
                    ValidationRule ="=True"
                    ValidationText ="This value must always be True"
                    DefaultValue ="=True"
                    ControlTipText ="All connections are required to be trusted."
                    GridlineColor =10921638

                    LayoutCachedLeft =5520
                    LayoutCachedTop =1980
                    LayoutCachedWidth =5758
                    LayoutCachedHeight =2218
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =3
                            Left =3720
                            Top =1920
                            Width =1739
                            Height =240
                            FontSize =9
                            BorderColor =8355711
                            Name ="lblTrustedConnection"
                            Caption ="Trusted Connection"
                            FontName ="Arial"
                            GridlineColor =10921638
                            LayoutCachedLeft =3720
                            LayoutCachedTop =1920
                            LayoutCachedWidth =5459
                            LayoutCachedHeight =2160
                            ThemeFontIndex =-1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    FontItalic = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =215
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2940
                    Top =4440
                    Width =9840
                    FontSize =9
                    TabIndex =8
                    BackColor =5231103
                    BorderColor =10921638
                    Name ="txtApp"
                    ControlSource ="App"
                    DefaultValue ="\"Microsoft® Windows® Operating System\""
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =2940
                    LayoutCachedTop =4440
                    LayoutCachedWidth =12780
                    LayoutCachedHeight =4680
                    BackThemeColorIndex =-1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =1140
                            Top =4440
                            Width =1679
                            Height =240
                            FontSize =9
                            BorderColor =8355711
                            Name ="lblApp"
                            Caption ="App"
                            FontName ="Arial"
                            GridlineColor =10921638
                            LayoutCachedLeft =1140
                            LayoutCachedTop =4440
                            LayoutCachedWidth =2819
                            LayoutCachedHeight =4680
                            ThemeFontIndex =-1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin OptionGroup
                    SpecialEffect =0
                    OverlapFlags =255
                    Left =1020
                    Top =240
                    Width =11880
                    Height =3420
                    BackColor =5231103
                    BorderColor =65536
                    Name ="Frame18"
                    GridlineColor =10921638

                    LayoutCachedLeft =1020
                    LayoutCachedTop =240
                    LayoutCachedWidth =12900
                    LayoutCachedHeight =3660
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =247
                            Left =1140
                            Top =120
                            Width =2520
                            Height =240
                            FontSize =9
                            BackColor =15527148
                            BorderColor =8355711
                            Name ="Label19"
                            Caption ="Server Profile Details"
                            FontName ="Arial"
                            GridlineColor =10921638
                            LayoutCachedLeft =1140
                            LayoutCachedTop =120
                            LayoutCachedWidth =3660
                            LayoutCachedHeight =360
                            ThemeFontIndex =-1
                            BackThemeColorIndex =-1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    FontItalic = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =215
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2940
                    Top =4800
                    Width =9840
                    Height =600
                    FontSize =9
                    TabIndex =11
                    BackColor =5231103
                    BorderColor =10921638
                    Name ="txtConnectionString"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =2940
                    LayoutCachedTop =4800
                    LayoutCachedWidth =12780
                    LayoutCachedHeight =5400
                    BackThemeColorIndex =-1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =1140
                            Top =4800
                            Width =1680
                            Height =240
                            FontSize =9
                            BorderColor =8355711
                            Name ="lblConnectionsString"
                            Caption ="Connection String"
                            FontName ="Arial"
                            GridlineColor =10921638
                            LayoutCachedLeft =1140
                            LayoutCachedTop =4800
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =5040
                            ThemeFontIndex =-1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =11640
                    Top =5700
                    Width =1146
                    Height =486
                    FontSize =10
                    TabIndex =10
                    ForeColor =4210752
                    Name ="cmdClose"
                    Caption ="Close"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"
                    ControlTipText ="Close Form"
                    GridlineColor =10921638

                    LayoutCachedLeft =11640
                    LayoutCachedTop =5700
                    LayoutCachedWidth =12786
                    LayoutCachedHeight =6186
                    BackColor =10855845
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =14136213
                    ThemeFontIndex =-1
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
                    Overlaps =1
                End
                Begin TextBox
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =2940
                    Top =480
                    Width =6720
                    FontSize =9
                    TabIndex =1
                    BorderColor =10921638
                    Name ="txtDisplayName"
                    ControlSource ="DisplayName"
                    StatusBarText ="Server name (and instance, if exists..and it probably does).  E.g., inpniscvdbnr"
                        "ssd\\irmadev1"
                    FontName ="Arial"
                    ControlTipText ="Syntax:  servername\\instance name.  Note the backslash character."
                    ConditionalFormat = Begin
                        0x0100000064000000010000000200000000000000000000000100000001000000 ,
                        0x00000000f9eded00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =2940
                    LayoutCachedTop =480
                    LayoutCachedWidth =9660
                    LayoutCachedHeight =720
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
                            OverlapFlags =247
                            TextAlign =3
                            Left =1140
                            Top =480
                            Width =1680
                            Height =240
                            FontSize =9
                            BorderColor =8355711
                            Name ="lblDisplayName"
                            Caption ="Display Name"
                            FontName ="Arial"
                            GridlineColor =10921638
                            LayoutCachedLeft =1140
                            LayoutCachedTop =480
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =720
                            ThemeFontIndex =-1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    OverlapFlags =247
                    TextAlign =3
                    Left =1140
                    Top =1920
                    Width =1680
                    Height =240
                    FontSize =9
                    BorderColor =8355711
                    Name ="lblActive"
                    Caption ="Active?"
                    FontName ="Arial"
                    GridlineColor =10921638
                    LayoutCachedLeft =1140
                    LayoutCachedTop =1920
                    LayoutCachedWidth =2820
                    LayoutCachedHeight =2160
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin CheckBox
                    OverlapFlags =247
                    Left =2940
                    Top =1980
                    Width =239
                    Height =239
                    TabIndex =6
                    BorderColor =10921638
                    Name ="chkActive"
                    ControlSource ="IsActive"
                    DefaultValue ="True"
                    GridlineColor =10921638

                    LayoutCachedLeft =2940
                    LayoutCachedTop =1980
                    LayoutCachedWidth =3179
                    LayoutCachedHeight =2219
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =2940
                    Top =1560
                    Width =6720
                    Height =270
                    FontSize =9
                    TabIndex =5
                    BorderColor =10921638
                    ConditionalFormat = Begin
                        0x0100000064000000010000000200000000000000000000000100000001000000 ,
                        0x00000000f9eded00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000
                    End
                    Name ="cboDriver"
                    ControlSource ="Driver"
                    RowSourceType ="Value List"
                    RowSource ="\"ODBC Driver 13 for SQL Server\";\"ODBC Driver 11 for SQL Server\";\"SQL Server"
                        " Native Client 11.0\""
                    DefaultValue ="\"ODBC Driver 13 for SQL Server\""
                    FontName ="Arial"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =2940
                    LayoutCachedTop =1560
                    LayoutCachedWidth =9660
                    LayoutCachedHeight =1830
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    ConditionalFormat14 = Begin
                        0x01000100000002000000000000000100000000000000f9eded00000000000000 ,
                        0x00000000000000000000000000000000000000
                    End
                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =3
                            Left =1140
                            Top =1560
                            Width =1680
                            Height =239
                            FontSize =9
                            BorderColor =8355711
                            Name ="lblDriver"
                            Caption ="Client"
                            FontName ="Arial"
                            GridlineColor =10921638
                            LayoutCachedLeft =1140
                            LayoutCachedTop =1560
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =1799
                            ThemeFontIndex =-1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
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

Const mstrcFormName As String = "app_ManageServers"

Private Sub Form_AfterUpdate()
    On Error GoTo Error_Handler
    
    Me.txtConnectionString = rlnkODBCConnectionStringFromServerProfile(Me!ID)

Exit_Sub:
    Exit Sub
Error_Handler:
    MsgBox "Form: " & mstrcFormName & vbNewLine & "Sub:  Form_AfterUpdate" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Sub
End Sub

Private Sub Form_Current()
    On Error GoTo Error_Handler
    
    If Me.Trusted_Connection <> True Then Me.Trusted_Connection = True
    
    If Not IsNull(Me!ID) Then
        Me.txtConnectionString = rlnkODBCConnectionStringFromServerProfile(Me!ID)
    End If

Exit_Sub:
    Exit Sub
Error_Handler:
    MsgBox "Form: " & mstrcFormName & vbNewLine & "Sub:  Form_Current" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Sub
End Sub

Private Sub txtServer_BeforeUpdate(Cancel As Integer)
    On Error GoTo Error_Handler
    
    Dim newname As String
    
    If Not IsNull(Me.txtServer) And Me.txtServer <> "" Then
        If InStr(1, Me.txtServer, "/") > 0 Then
            MsgBox "The value for Server\Instance contains a forward slash ('/').", vbOKOnly + vbExclamation, "Invalid Character"
            Cancel = True
        End If
    End If

Exit_Sub:
    Exit Sub
Error_Handler:
    MsgBox "Form: " & mstrcFormName & vbNewLine & "Sub:  txtServer_BeforeUpdate" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Sub
End Sub

Private Sub cmdClose_Click()
    On Error GoTo Error_Handler
    
    Forms!appRelinkLinkTables.Form.Requery
    DoCmd.Close acForm, Me.Name, acSavePrompt

Exit_Sub:
    Exit Sub
Error_Handler:
    MsgBox "Form: " & mstrcFormName & vbNewLine & "Sub:  Form_AfterUpdate" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Sub
End Sub

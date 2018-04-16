Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    PictureType =1
    GridX =24
    GridY =24
    Width =15480
    DatasheetFontHeight =11
    ItemSuffix =89
    Left =1650
    Top =1500
    Right =16875
    Bottom =11055
    DatasheetGridlinesColor =15921906
    RecSrcDt = Begin
        0x780553036c18e540
    End
    RecordSource ="SELECT [data_Photo].[ID], [data_Photo].[PhotoActivityID], [data_Photo].[DateTake"
        "n], [data_Photo].[PhotoDescriptionCodeID], [data_Photo].[IsLibraryPhotoID], [dat"
        "a_Photo].[OriginalFilePath], [data_Photo].[RenamedFilePath], [data_Photo].[GPSUn"
        "itID], [data_Photo].[PhotoID], [data_Photo].[HorizontalDatumID], [data_Photo].[U"
        "TMZoneID], [data_Photo].[UtmX_m], [data_Photo].[UtmY_m], [data_Photo].[Notes], ["
        "data_Photo].[DateCreated] FROM data_Photo; "
    Caption ="sfrm_EnterRepeatPhotos"
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
        Begin FormHeader
            Height =0
            BackColor =4281912
            Name ="FormHeader"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
        End
        Begin Section
            CanGrow = NotDefault
            Height =14160
            BackColor =15921906
            Name ="Detail"
            AlternateBackColor =15527148
            Begin
                Begin Image
                    OldBorderStyle =1
                    BorderWidth =1
                    PictureType =1
                    Left =7980
                    Top =420
                    Width =6900
                    Height =5340
                    BorderColor =10921638
                    Name ="imgCurrentPhoto"
                    GridlineColor =10921638
                    ControlSource ="RenamedFilePath"

                    LayoutCachedLeft =7980
                    LayoutCachedTop =420
                    LayoutCachedWidth =14880
                    LayoutCachedHeight =5760
                    TabIndex =2
                End
                Begin Image
                    PictureType =1
                    Left =360
                    Top =360
                    BorderColor =10921638
                    Name ="img1"
                    Tag ="thumbnail"
                    Picture ="M:\\LIBRARY\\Clip_Art and Logos\\MOJN Logo\\MOJN I&M_Official Logo\\MOJN I&M log"
                        "o_B&W test.png"
                    GridlineColor =10921638

                    LayoutCachedLeft =360
                    LayoutCachedTop =360
                    LayoutCachedWidth =1800
                    LayoutCachedHeight =1800
                    TabIndex =18
                End
                Begin Image
                    PictureType =1
                    Left =2160
                    Top =360
                    BorderColor =10921638
                    Name ="img2"
                    Tag ="thumbnail"
                    GridlineColor =10921638

                    LayoutCachedLeft =2160
                    LayoutCachedTop =360
                    LayoutCachedWidth =3600
                    LayoutCachedHeight =1800
                    TabIndex =17
                End
                Begin Image
                    PictureType =1
                    Left =3960
                    Top =360
                    BorderColor =10921638
                    Name ="Image38"
                    Tag ="thumbnail"
                    GridlineColor =10921638

                    LayoutCachedLeft =3960
                    LayoutCachedTop =360
                    LayoutCachedWidth =5400
                    LayoutCachedHeight =1800
                    TabIndex =16
                End
                Begin Image
                    PictureType =1
                    Left =5760
                    Top =360
                    BorderColor =10921638
                    Name ="Image39"
                    Tag ="thumbnail"
                    GridlineColor =10921638

                    LayoutCachedLeft =5760
                    LayoutCachedTop =360
                    LayoutCachedWidth =7200
                    LayoutCachedHeight =1800
                    TabIndex =15
                End
                Begin Image
                    PictureType =1
                    Left =360
                    Top =2160
                    BorderColor =10921638
                    Name ="Image40"
                    Tag ="thumbnail"
                    GridlineColor =10921638

                    LayoutCachedLeft =360
                    LayoutCachedTop =2160
                    LayoutCachedWidth =1800
                    LayoutCachedHeight =3600
                    TabIndex =14
                End
                Begin Image
                    PictureType =1
                    Left =2160
                    Top =2160
                    BorderColor =10921638
                    Name ="Image41"
                    Tag ="thumbnail"
                    GridlineColor =10921638

                    LayoutCachedLeft =2160
                    LayoutCachedTop =2160
                    LayoutCachedWidth =3600
                    LayoutCachedHeight =3600
                    TabIndex =13
                End
                Begin Image
                    PictureType =1
                    Left =3960
                    Top =2160
                    BorderColor =10921638
                    Name ="Image42"
                    Tag ="thumbnail"
                    GridlineColor =10921638

                    LayoutCachedLeft =3960
                    LayoutCachedTop =2160
                    LayoutCachedWidth =5400
                    LayoutCachedHeight =3600
                    TabIndex =12
                End
                Begin Image
                    PictureType =1
                    Left =5760
                    Top =2160
                    BorderColor =10921638
                    Name ="Image43"
                    Tag ="thumbnail"
                    GridlineColor =10921638

                    LayoutCachedLeft =5760
                    LayoutCachedTop =2160
                    LayoutCachedWidth =7200
                    LayoutCachedHeight =3600
                    TabIndex =11
                End
                Begin Image
                    PictureType =1
                    Left =360
                    Top =3960
                    BorderColor =10921638
                    Name ="Image44"
                    Tag ="thumbnail"
                    GridlineColor =10921638

                    LayoutCachedLeft =360
                    LayoutCachedTop =3960
                    LayoutCachedWidth =1800
                    LayoutCachedHeight =5400
                    TabIndex =10
                End
                Begin Image
                    PictureType =1
                    Left =2160
                    Top =3960
                    BorderColor =10921638
                    Name ="Image45"
                    Tag ="thumbnail"
                    GridlineColor =10921638

                    LayoutCachedLeft =2160
                    LayoutCachedTop =3960
                    LayoutCachedWidth =3600
                    LayoutCachedHeight =5400
                    TabIndex =9
                End
                Begin Image
                    PictureType =1
                    Left =3960
                    Top =3960
                    BorderColor =10921638
                    Name ="Image46"
                    Tag ="thumbnail"
                    GridlineColor =10921638

                    LayoutCachedLeft =3960
                    LayoutCachedTop =3960
                    LayoutCachedWidth =5400
                    LayoutCachedHeight =5400
                    TabIndex =8
                End
                Begin Image
                    PictureType =1
                    Left =5760
                    Top =3960
                    BorderColor =10921638
                    Name ="Image47"
                    Tag ="thumbnail"
                    GridlineColor =10921638

                    LayoutCachedLeft =5760
                    LayoutCachedTop =3960
                    LayoutCachedWidth =7200
                    LayoutCachedHeight =5400
                    TabIndex =7
                End
                Begin Image
                    PictureType =1
                    Left =360
                    Top =5760
                    BorderColor =10921638
                    Name ="Image48"
                    Tag ="thumbnail"
                    GridlineColor =10921638

                    LayoutCachedLeft =360
                    LayoutCachedTop =5760
                    LayoutCachedWidth =1800
                    LayoutCachedHeight =7200
                    TabIndex =6
                End
                Begin Image
                    PictureType =1
                    Left =2160
                    Top =5760
                    BorderColor =10921638
                    Name ="Image49"
                    Tag ="thumbnail"
                    GridlineColor =10921638

                    LayoutCachedLeft =2160
                    LayoutCachedTop =5760
                    LayoutCachedWidth =3600
                    LayoutCachedHeight =7200
                    TabIndex =5
                End
                Begin Image
                    PictureType =1
                    Left =3960
                    Top =5760
                    BorderColor =10921638
                    Name ="Image50"
                    Tag ="thumbnail"
                    GridlineColor =10921638

                    LayoutCachedLeft =3960
                    LayoutCachedTop =5760
                    LayoutCachedWidth =5400
                    LayoutCachedHeight =7200
                    TabIndex =4
                End
                Begin Image
                    PictureType =1
                    Left =5760
                    Top =5760
                    BorderColor =10921638
                    Name ="Image51"
                    Tag ="thumbnail"
                    GridlineColor =10921638

                    LayoutCachedLeft =5760
                    LayoutCachedTop =5760
                    LayoutCachedWidth =7200
                    LayoutCachedHeight =7200
                    TabIndex =3
                End
                Begin CommandButton
                    Visible = NotDefault
                    Enabled = NotDefault
                    OverlapFlags =85
                    Left =3960
                    Top =7620
                    Name ="Command6"
                    Caption ="Next Page"
                    GridlineColor =10921638

                    LayoutCachedLeft =3960
                    LayoutCachedTop =7620
                    LayoutCachedWidth =5400
                    LayoutCachedHeight =7980
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    UseTheme =0
                    BackColor =14136213
                    BorderColor =14136213
                    ThemeFontIndex =-1
                    HoverColor =15060409
                    PressedColor =9592887
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    Visible = NotDefault
                    Enabled = NotDefault
                    OverlapFlags =85
                    Left =2160
                    Top =7620
                    TabIndex =1
                    Name ="Command86"
                    Caption ="Previous Page"
                    GridlineColor =10921638

                    LayoutCachedLeft =2160
                    LayoutCachedTop =7620
                    LayoutCachedWidth =3600
                    LayoutCachedHeight =7980
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    UseTheme =0
                    BackColor =14136213
                    BorderColor =14136213
                    ThemeFontIndex =-1
                    HoverColor =15060409
                    PressedColor =9592887
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Rectangle
                    SpecialEffect =0
                    BorderWidth =3
                    OverlapFlags =247
                    Left =2160
                    Top =120
                    Width =1440
                    Height =1440
                    BorderColor =10213059
                    Name ="boxSelectedPhoto"
                    GridlineColor =10921638
                    LayoutCachedLeft =2160
                    LayoutCachedTop =120
                    LayoutCachedWidth =3600
                    LayoutCachedHeight =1560
                    BorderThemeColorIndex =6
                    BorderTint =60.0
                    BorderShade =100.0
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

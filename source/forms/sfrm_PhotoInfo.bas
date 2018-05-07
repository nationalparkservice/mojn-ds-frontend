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
    Width =8055
    DatasheetFontHeight =11
    ItemSuffix =115
    Left =9045
    Top =8775
    Right =17025
    Bottom =12000
    DatasheetGridlinesColor =15921906
    RecordSource ="SELECT data_Photo.*, lookup_IsLibraryPhoto.Label, ref_PhotoDescriptionCode.Label"
        " FROM ref_PhotoDescriptionCode RIGHT JOIN (lookup_IsLibraryPhoto RIGHT JOIN data"
        "_Photo ON lookup_IsLibraryPhoto.ID = data_Photo.IsLibraryPhotoID) ON ref_PhotoDe"
        "scriptionCode.ID = data_Photo.PhotoDescriptionCodeID; "
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
                Begin TextBox
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =93
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Top =120
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

                    LayoutCachedTop =120
                    LayoutCachedWidth =7860
                    LayoutCachedHeight =510
                End
                Begin Tab
                    TabStop = NotDefault
                    OverlapFlags =255
                    Left =120
                    Top =120
                    Width =7935
                    Height =3120
                    FontSize =10
                    Name ="tabPhotoDetail"
                    GridlineColor =10921638

                    LayoutCachedLeft =120
                    LayoutCachedTop =120
                    LayoutCachedWidth =8055
                    LayoutCachedHeight =3240
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
                            Left =195
                            Top =555
                            Width =7785
                            Height =2610
                            BorderColor =10921638
                            Name ="pgPhotoDetail"
                            Caption ="Info"
                            GridlineColor =10921638
                            LayoutCachedLeft =195
                            LayoutCachedTop =555
                            LayoutCachedWidth =7980
                            LayoutCachedHeight =3165
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin TextBox
                                    Locked = NotDefault
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =975
                                    Top =615
                                    Width =1080
                                    Height =243
                                    FontSize =10
                                    BorderColor =10921638
                                    ForeColor =4210752
                                    Name ="DateTaken"
                                    ControlSource ="DateTaken"
                                    GridlineColor =10921638

                                    LayoutCachedLeft =975
                                    LayoutCachedTop =615
                                    LayoutCachedWidth =2055
                                    LayoutCachedHeight =858
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =195
                                            Top =615
                                            Width =720
                                            Height =243
                                            FontSize =10
                                            BorderColor =8355711
                                            ForeColor =8355711
                                            Name ="Label89"
                                            Caption ="Date"
                                            GridlineColor =10921638
                                            LayoutCachedLeft =195
                                            LayoutCachedTop =615
                                            LayoutCachedWidth =915
                                            LayoutCachedHeight =858
                                        End
                                    End
                                End
                                Begin TextBox
                                    Locked = NotDefault
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =975
                                    Top =915
                                    Width =1080
                                    Height =270
                                    FontSize =10
                                    TabIndex =1
                                    BorderColor =10921638
                                    ForeColor =4210752
                                    Name ="IsLibraryPhotoID"
                                    ControlSource ="lookup_IsLibraryPhoto.Label"
                                    GridlineColor =10921638

                                    LayoutCachedLeft =975
                                    LayoutCachedTop =915
                                    LayoutCachedWidth =2055
                                    LayoutCachedHeight =1185
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =195
                                            Top =915
                                            Width =720
                                            Height =243
                                            FontSize =10
                                            BorderColor =8355711
                                            ForeColor =8355711
                                            Name ="Label91"
                                            Caption ="Library?"
                                            GridlineColor =10921638
                                            LayoutCachedLeft =195
                                            LayoutCachedTop =915
                                            LayoutCachedWidth =915
                                            LayoutCachedHeight =1158
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
                                    Name ="OriginalFilePath"
                                    ControlSource ="OriginalFilePath"
                                    GridlineColor =10921638

                                    LayoutCachedLeft =3195
                                    LayoutCachedTop =615
                                    LayoutCachedWidth =7935
                                    LayoutCachedHeight =1338
                                    Begin
                                        Begin Label
                                            OverlapFlags =255
                                            Left =2235
                                            Top =615
                                            Width =990
                                            Height =243
                                            FontSize =10
                                            BorderColor =8355711
                                            ForeColor =8355711
                                            Name ="Label92"
                                            Caption ="Orig. Path"
                                            GridlineColor =10921638
                                            LayoutCachedLeft =2235
                                            LayoutCachedTop =615
                                            LayoutCachedWidth =3225
                                            LayoutCachedHeight =858
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
                                    Top =1395
                                    Width =4740
                                    Height =723
                                    FontSize =10
                                    TabIndex =3
                                    BorderColor =10921638
                                    ForeColor =4210752
                                    Name ="RenamedFilePath"
                                    ControlSource ="RenamedFilePath"
                                    GridlineColor =10921638

                                    LayoutCachedLeft =3195
                                    LayoutCachedTop =1395
                                    LayoutCachedWidth =7935
                                    LayoutCachedHeight =2118
                                    Begin
                                        Begin Label
                                            OverlapFlags =255
                                            Left =2235
                                            Top =1395
                                            Width =990
                                            Height =243
                                            FontSize =10
                                            BorderColor =8355711
                                            ForeColor =8355711
                                            Name ="Label93"
                                            Caption ="New Path"
                                            GridlineColor =10921638
                                            LayoutCachedLeft =2235
                                            LayoutCachedTop =1395
                                            LayoutCachedWidth =3225
                                            LayoutCachedHeight =1638
                                        End
                                    End
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =247
                            Left =195
                            Top =555
                            Width =7785
                            Height =2610
                            BorderColor =10921638
                            Name ="pgPhotoGPS"
                            Caption ="GPS"
                            GridlineColor =10921638
                            LayoutCachedLeft =195
                            LayoutCachedTop =555
                            LayoutCachedWidth =7980
                            LayoutCachedHeight =3165
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
                                    Name ="GPSUnitID"
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
                                    Name ="HorizontalDatumID"
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
                                    Name ="UTMZoneID"
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
                                    Name ="UtmX_m"
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
                                    Name ="UtmY_m"
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
                            End
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =240
                    Top =2340
                    Width =7695
                    Height =828
                    FontSize =10
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Notes"
                    ControlSource ="Notes"
                    GridlineColor =10921638

                    LayoutCachedLeft =240
                    LayoutCachedTop =2340
                    LayoutCachedWidth =7935
                    LayoutCachedHeight =3168
                    Begin
                        Begin Label
                            OverlapFlags =255
                            Left =240
                            Top =2100
                            Width =645
                            Height =315
                            FontSize =10
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label99"
                            Caption ="Notes"
                            GridlineColor =10921638
                            LayoutCachedLeft =240
                            LayoutCachedTop =2100
                            LayoutCachedWidth =885
                            LayoutCachedHeight =2415
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

Private Sub Form_AfterUpdate()

Forms!frm_Visit.sfrmPhotoActivity.Form!sfrmPhotoList.Requery

End Sub

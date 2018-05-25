Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowEdits = NotDefault
    AllowDesignChanges = NotDefault
    ScrollBars =2
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    Cycle =1
    GridX =24
    GridY =24
    Width =6840
    DatasheetFontHeight =11
    ItemSuffix =42
    Left =3105
    Top =3870
    Right =10140
    Bottom =9600
    DatasheetGridlinesColor =15921906
    RecSrcDt = Begin
        0x79c6969e6f1ce540
    End
    RecordSource ="SELECT data_Photo.ID, data_Photo.PhotoActivityID, data_Photo.DateTaken, data_Pho"
        "to.PhotoDescriptionCodeID, data_Photo.IsLibraryPhotoID, data_Photo.OriginalFileP"
        "ath, data_Photo.RenamedFilePath, data_Photo.GPSUnitID, data_Photo.HorizontalDatu"
        "mID, data_Photo.UTMZoneID, data_Photo.UtmX_m, data_Photo.UtmY_m, data_Photo.Note"
        "s, ref_PhotoDescriptionCode.Label, lookup_PhotoSOP.SortOrder, ref_PhotoDescripti"
        "onCode.PhotoSOPID, lookup_PhotoSOP.Label FROM lookup_PhotoSOP RIGHT JOIN (ref_Ph"
        "otoDescriptionCode RIGHT JOIN data_Photo ON ref_PhotoDescriptionCode.ID = data_P"
        "hoto.PhotoDescriptionCodeID) ON lookup_PhotoSOP.ID = ref_PhotoDescriptionCode.Ph"
        "otoSOPID ORDER BY lookup_PhotoSOP.SortOrder; "
    Caption ="sfrm_PhotoList"
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
        Begin Section
            Height =720
            BackColor =15921906
            Name ="Detail"
            Begin
                Begin Rectangle
                    SpecialEffect =4
                    BackStyle =1
                    BorderWidth =3
                    OverlapFlags =93
                    Width =6720
                    Height =630
                    BorderColor =10921638
                    Name ="boxPhotoRecord"
                    GridlineColor =10921638
                    LayoutCachedWidth =6720
                    LayoutCachedHeight =630
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =223
                    TextAlign =3
                    BackStyle =0
                    IMESentenceMode =3
                    Left =60
                    Top =60
                    Width =2355
                    Height =300
                    FontSize =12
                    FontWeight =700
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtLabel"
                    ControlSource ="ref_PhotoDescriptionCode.Label"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =2415
                    LayoutCachedHeight =360
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =223
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2475
                    Top =60
                    Width =1200
                    Height =540
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DateTaken"
                    ControlSource ="DateTaken"
                    GridlineColor =10921638
                    ShowDatePicker =0

                    LayoutCachedLeft =2475
                    LayoutCachedTop =60
                    LayoutCachedWidth =3675
                    LayoutCachedHeight =600
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OldBorderStyle =0
                    OverlapFlags =223
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3735
                    Top =30
                    Width =2940
                    Height =573
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Notes"
                    ControlSource ="Notes"
                    GridlineColor =10921638

                    LayoutCachedLeft =3735
                    LayoutCachedTop =30
                    LayoutCachedWidth =6675
                    LayoutCachedHeight =603
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =223
                    TextAlign =3
                    BackStyle =0
                    IMESentenceMode =3
                    Left =60
                    Top =360
                    Width =2355
                    FontSize =8
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="lookup_PhotoSOP.Label"
                    ControlSource ="lookup_PhotoSOP.Label"
                    EventProcPrefix ="lookup_PhotoSOP_Label"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =360
                    LayoutCachedWidth =2415
                    LayoutCachedHeight =600
                End
                Begin CommandButton
                    OverlapFlags =247
                    Width =6660
                    Height =600
                    TabIndex =4
                    ForeColor =4210752
                    Name ="cmdPhotoClick"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638
                    BackStyle =0

                    CursorOnHover =1
                    LayoutCachedWidth =6660
                    LayoutCachedHeight =600
                    Gradient =0
                    BackColor =14136213
                    OldBorderStyle =0
                    BorderColor =14136213
                    HoverColor =-2
                    HoverThemeColorIndex =-1
                    PressedColor =-2
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =2
                    WebImagePaddingBottom =2
                    Overlaps =1
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
Private Sub Disp_Image(path As String)

If Me.Parent.imgCurrentPhoto.Picture <> path Then
    Me.Parent.imgCurrentPhoto.Picture = path
    Me.Parent!sfrmPhotoInfo.Form.filter = "data_Photo.ID = " & Me.ID
    Me.Parent!sfrmPhotoInfo.Form.FilterOn = True
    Me.Parent!sfrmPhotoInfo.Form!tabPhotoDetail = 0
    Me.Parent!sfrmPhotoInfo.Visible = True
    Me.Parent.lblPhotoInstructions.Visible = False
End If

Me.Parent.txtDummy.SetFocus

End Sub


Private Sub cmdPhotoClick_Click()

'Make sure the photo actually can be found, and display it if it exists (if not, it's probably because the connection to the shared drive is down)
If FileExists(Me.RenamedFilePath) Then
    Disp_Image Me.RenamedFilePath
Else
    MsgBox ("Could not find photo on shared drive. Check your network connection. If photo is missing, talk to the data mangement team.")
    Disp_Image ""
End If

End Sub

Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    PictureType =1
    GridX =24
    GridY =24
    Width =16170
    DatasheetFontHeight =11
    ItemSuffix =40
    Left =3180
    Top =525
    Right =19020
    Bottom =9495
    DatasheetGridlinesColor =15921906
    RecSrcDt = Begin
        0xc208564c6c18e540
    End
    RecordSource ="data_PhotoActivity"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnLoad ="[Event Procedure]"
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
            CanGrow = NotDefault
            Height =19257
            BackColor =15921906
            Name ="Detail"
            AlternateBackColor =15527148
            Begin
                Begin Image
                    SpecialEffect =4
                    OldBorderStyle =1
                    BorderWidth =3
                    PictureType =1
                    Left =7920
                    Top =420
                    Width =7920
                    Height =4710
                    BorderColor =10921638
                    Name ="imgCurrentPhoto"
                    GridlineColor =10921638

                    LayoutCachedLeft =7920
                    LayoutCachedTop =420
                    LayoutCachedWidth =15840
                    LayoutCachedHeight =5130
                    TabIndex =5
                End
                Begin Subform
                    TabStop = NotDefault
                    OverlapFlags =93
                    OldBorderStyle =0
                    Left =495
                    Top =750
                    Width =7140
                    Height =7110
                    TabIndex =2
                    BorderColor =10921638
                    Name ="sfrmRepeatPhotosList"
                    SourceObject ="Form.sfrm_RepeatPhotosList"
                    LinkChildFields ="PhotoActivityID"
                    LinkMasterFields ="ID"
                    GridlineColor =10921638

                    LayoutCachedLeft =495
                    LayoutCachedTop =750
                    LayoutCachedWidth =7635
                    LayoutCachedHeight =7860
                    Begin
                        Begin Label
                            FontItalic = NotDefault
                            OverlapFlags =93
                            Left =540
                            Top =420
                            Width =7080
                            Height =300
                            BorderColor =8355711
                            Name ="Label37"
                            Caption ="Click on an item in the list to view image and details"
                            GridlineColor =10921638
                            LayoutCachedLeft =540
                            LayoutCachedTop =420
                            LayoutCachedWidth =7620
                            LayoutCachedHeight =720
                            ForeTint =100.0
                        End
                    End
                End
                Begin Subform
                    Visible = NotDefault
                    OverlapFlags =93
                    OldBorderStyle =0
                    Left =8040
                    Top =5160
                    Width =7995
                    Height =3480
                    TabIndex =3
                    BorderColor =10921638
                    Name ="sfrmRepeatPhotosInfo"
                    SourceObject ="Form.sfrm_RepeatPhotosInfo"
                    LinkChildFields ="PhotoActivityID"
                    LinkMasterFields ="ID"
                    GridlineColor =10921638

                    LayoutCachedLeft =8040
                    LayoutCachedTop =5160
                    LayoutCachedWidth =16035
                    LayoutCachedHeight =8640
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =540
                    Top =8160
                    Width =7080
                    Height =420
                    TabIndex =4
                    Name ="cmdAddRepeatPhoto"
                    Caption ="Add Repeat Photos"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =540
                    LayoutCachedTop =8160
                    LayoutCachedWidth =7620
                    LayoutCachedHeight =8580
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
                    Overlaps =1
                End
                Begin Subform
                    OverlapFlags =247
                    OldBorderStyle =0
                    Width =16110
                    Height =9537
                    TabIndex =1
                    BorderColor =10921638
                    Name ="sfrmRepeatPhotos"
                    SourceObject ="Form.sfrm_RepeatPhotosEnter"
                    LinkChildFields ="PhotoActivityID"
                    LinkMasterFields ="ID"
                    GridlineColor =10921638

                    LayoutCachedWidth =16110
                    LayoutCachedHeight =9537
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =93
                    BackStyle =0
                    IMESentenceMode =3
                    Left =120
                    Width =0
                    Height =315
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtDummy"
                    GridlineColor =10921638

                    LayoutCachedLeft =120
                    LayoutCachedWidth =120
                    LayoutCachedHeight =315
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

Private Sub cmdAddRepeatPhoto_Click()
    Me.sfrmRepeatPhotos.Visible = True
    Me.sfrmRepeatPhotos.Top = 0
    Me.sfrmRepeatPhotos.Left = 0
    Me.sfrmRepeatPhotos.Enabled = True
End Sub

Private Sub Form_Load()

Dim renamedPhotos As DAO.Recordset
Dim qry As String
Dim rptPhotoSOPID As Integer
Dim rptPhotosExist As Boolean
Dim thumbnailGrid As New Collection

rptPhotoSOPID = 1

'Clear current photo
Me.imgCurrentPhoto.Picture = ""

'Make photo details subform invisible
Me.sfrmRepeatPhotosInfo.Visible = False

'Get recordset of renamed paths and descriptions
If Not IsNull(Me.ID) Then
    qry = "SELECT data_Photo.RenamedFilePath, ref_PhotoDescriptionCode.Code FROM data_Photo LEFT JOIN ref_PhotoDescriptionCode ON data_Photo.PhotoDescriptionCodeID = ref_PhotoDescriptionCode.ID WHERE ref_PhotoDescriptionCode.PhotoSOPID = " & _
        rptPhotoSOPID & " AND data_Photo.PhotoActivityID = " & Me.ID & ";"
    
    Set renamedPhotos = CurrentDb.OpenRecordset(qry, dbOpenSnapshot, dbReadOnly)
    If Not (renamedPhotos.BOF And renamedPhotos.EOF) Then
        renamedPhotos.MoveFirst
        renamedPhotos.MoveLast
        rptPhotosExist = (renamedPhotos.RecordCount > 0)
    Else: rptPhotosExist = False
    End If
Else
    rptPhotosExist = False
End If

If rptPhotosExist Then
    Me.sfrmRepeatPhotos.Visible = False
    
Else
    Me.sfrmRepeatPhotos.Visible = True
    Me.sfrmRepeatPhotos.Top = 0
    Me.sfrmRepeatPhotos.Left = 0
End If
    
End Sub

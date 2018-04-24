﻿Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    FilterOn = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    BorderStyle =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    PictureType =1
    GridX =24
    GridY =24
    Width =16110
    DatasheetFontHeight =11
    ItemSuffix =41
    Left =3705
    Top =2595
    Right =19815
    Bottom =11835
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
            Height =20397
            BackColor =15921906
            Name ="Detail"
            AlternateBackColor =15527148
            Begin
                Begin Image
                    SpecialEffect =4
                    OldBorderStyle =1
                    BorderWidth =3
                    PictureType =1
                    Left =7605
                    Top =900
                    Width =7995
                    Height =4710
                    BorderColor =10921638
                    Name ="imgCurrentPhoto"
                    Picture ="\\\\INPLAKE52V\\ORG\\MONITORING\\DS_Water\\Data\\Images\\Test\\CAMO_P_STA0304\\C"
                        "AMO_P_STA0304_20161020_BIRD_0044.JPG"
                    GridlineColor =10921638

                    LayoutCachedLeft =7605
                    LayoutCachedTop =900
                    LayoutCachedWidth =15600
                    LayoutCachedHeight =5610
                    TabIndex =5
                End
                Begin Subform
                    TabStop = NotDefault
                    OverlapFlags =93
                    OldBorderStyle =0
                    Left =180
                    Top =1230
                    Width =7140
                    Height =6870
                    TabIndex =2
                    BorderColor =10921638
                    Name ="sfrmPhotoList"
                    SourceObject ="Form.sfrm_PhotoList"
                    LinkChildFields ="PhotoActivityID"
                    LinkMasterFields ="ID"
                    GridlineColor =10921638

                    LayoutCachedLeft =180
                    LayoutCachedTop =1230
                    LayoutCachedWidth =7320
                    LayoutCachedHeight =8100
                    Begin
                        Begin Label
                            FontItalic = NotDefault
                            OverlapFlags =93
                            Left =225
                            Top =900
                            Width =7080
                            Height =300
                            BorderColor =8355711
                            Name ="Label37"
                            Caption ="Click on an item in the list to view image and details"
                            GridlineColor =10921638
                            LayoutCachedLeft =225
                            LayoutCachedTop =900
                            LayoutCachedWidth =7305
                            LayoutCachedHeight =1200
                            ForeTint =100.0
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =93
                    OldBorderStyle =0
                    Left =7515
                    Top =5640
                    Width =8220
                    Height =3480
                    TabIndex =3
                    BorderColor =10921638
                    Name ="sfrmPhotoInfo"
                    SourceObject ="Form.sfrm_PhotoInfo"
                    LinkChildFields ="PhotoActivityID"
                    LinkMasterFields ="ID"
                    GridlineColor =10921638

                    LayoutCachedLeft =7515
                    LayoutCachedTop =5640
                    LayoutCachedWidth =15735
                    LayoutCachedHeight =9120
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =240
                    Top =8220
                    Width =7080
                    Height =420
                    TabIndex =4
                    Name ="cmdAddRepeatPhoto"
                    Caption ="Add Repeat Photos"
                    OnClick ="[Event Procedure]"
                    LeftPadding =45
                    TopPadding =45
                    RightPadding =150
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =240
                    LayoutCachedTop =8220
                    LayoutCachedWidth =7320
                    LayoutCachedHeight =8640
                    ForeTint =100.0
                    Shape =0
                    Gradient =0
                    BackColor =14277081
                    BackThemeColorIndex =1
                    BackTint =100.0
                    BackShade =85.0
                    BorderColor =8355711
                    BorderThemeColorIndex =1
                    BorderTint =100.0
                    BorderShade =50.0
                    ThemeFontIndex =-1
                    HoverColor =14277081
                    HoverThemeColorIndex =1
                    HoverTint =100.0
                    HoverShade =85.0
                    PressedColor =14277081
                    PressedThemeColorIndex =1
                    PressedShade =85.0
                    HoverForeColor =0
                    HoverForeTint =100.0
                    PressedForeColor =0
                    PressedForeTint =100.0
                    Shadow =1
                    Overlaps =1
                End
                Begin Subform
                    Visible = NotDefault
                    OverlapFlags =247
                    OldBorderStyle =0
                    Width =16110
                    Height =9537
                    TabIndex =1
                    BorderColor =10921638
                    Name ="sfrmPhotoEntry"
                    SourceObject ="Form.sfrm_PhotoEntry"
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
                Begin Label
                    BackStyle =1
                    OverlapFlags =93
                    TextAlign =2
                    Left =210
                    Top =300
                    Width =7125
                    Height =300
                    FontWeight =700
                    BackColor =4281912
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="lblPhotoList"
                    Caption ="Photos"
                    GridlineColor =10921638
                    LayoutCachedLeft =210
                    LayoutCachedTop =300
                    LayoutCachedWidth =7335
                    LayoutCachedHeight =600
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =93
                    TextAlign =2
                    Left =7605
                    Top =300
                    Width =7935
                    Height =300
                    FontWeight =700
                    BackColor =4281912
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="lblPhotoPreview"
                    Caption ="Preview"
                    GridlineColor =10921638
                    LayoutCachedLeft =7605
                    LayoutCachedTop =300
                    LayoutCachedWidth =15540
                    LayoutCachedHeight =600
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
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
    Me.sfrmPhotoEntry.Top = 0
    Me.sfrmPhotoEntry.Left = 0
    Me.sfrmPhotoEntry.Enabled = True
    Me.sfrmPhotoEntry.Visible = True
End Sub

Private Sub Form_Load()

Dim renamedPhotos As DAO.Recordset
Dim qry As String
Dim photosExist As Boolean
Dim thumbnailGrid As New Collection

'Clear current photo
Me.imgCurrentPhoto.Picture = ""

'Make photo details subform invisible
Me.sfrmPhotoInfo.Visible = False

'Get recordset of renamed paths and descriptions
If Not IsNull(Me.ID) Then
    qry = "SELECT PhotoActivityID FROM data_Photo WHERE PhotoActivityID = " & Me.ID & ";"
    Set renamedPhotos = CurrentDb.OpenRecordset(qry, dbOpenSnapshot, dbReadOnly)
    If Not (renamedPhotos.BOF And renamedPhotos.EOF) Then
        renamedPhotos.MoveFirst
        renamedPhotos.MoveLast
        photosExist = (renamedPhotos.RecordCount > 0)
    Else: photosExist = False
    End If
Else
    photosExist = False
End If

If photosExist Then
    Me.sfrmPhotoEntry.Visible = False
    
Else
    Me.sfrmPhotoEntry.Visible = True
    Me.sfrmPhotoEntry.Top = 0
    Me.sfrmPhotoEntry.Left = 0
End If
    
End Sub

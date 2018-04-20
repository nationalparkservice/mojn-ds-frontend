Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowEdits = NotDefault
    DataEntry = NotDefault
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
    ItemSuffix =36
    Left =3825
    Top =2550
    Right =19935
    Bottom =12090
    DatasheetGridlinesColor =15921906
    RecSrcDt = Begin
        0x830122a03219e540
    End
    RecordSource ="SELECT [data_Photo].[ID], [data_Photo].[PhotoActivityID], [data_Photo].[DateTake"
        "n], [data_Photo].[PhotoDescriptionCodeID], [data_Photo].[IsLibraryPhotoID], [dat"
        "a_Photo].[OriginalFilePath], [data_Photo].[RenamedFilePath], [data_Photo].[GPSUn"
        "itID], [data_Photo].[PhotoID], [data_Photo].[HorizontalDatumID], [data_Photo].[U"
        "TMZoneID], [data_Photo].[UtmX_m], [data_Photo].[UtmY_m], [data_Photo].[Notes], ["
        "data_Photo].[DateCreated] FROM data_Photo; "
    Caption ="sfrm_EnterRepeatPhotos"
    BeforeUpdate ="[Event Procedure]"
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
        Begin FormHeader
            Height =0
            BackColor =4281912
            Name ="FormHeader"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
        End
        Begin Section
            Height =9780
            BackColor =15921906
            Name ="Detail"
            AlternateBackColor =15527148
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2430
                    Top =300
                    Width =2130
                    Height =330
                    ColumnWidth =1620
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtDateTaken"
                    ControlSource ="DateTaken"
                    Format ="Short Date"
                    AfterUpdate ="[Event Procedure]"
                    DefaultValue ="=[Forms]![frm_Visit]![VisitDate]"
                    GridlineColor =10921638

                    LayoutCachedLeft =2430
                    LayoutCachedTop =300
                    LayoutCachedWidth =4560
                    LayoutCachedHeight =630
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =300
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="DateTaken_Label"
                            Caption ="DateTaken"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =300
                            LayoutCachedWidth =2340
                            LayoutCachedHeight =630
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2430
                    Top =1980
                    Width =6210
                    Height =660
                    ColumnWidth =3000
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtOriginalFilePath"
                    ControlSource ="OriginalFilePath"
                    GridlineColor =10921638

                    LayoutCachedLeft =2430
                    LayoutCachedTop =1980
                    LayoutCachedWidth =8640
                    LayoutCachedHeight =2640
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =1980
                            Width =2040
                            Height =510
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="OriginalFilePath_Label"
                            Caption ="OriginalFilePath"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =1980
                            LayoutCachedWidth =2340
                            LayoutCachedHeight =2490
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2430
                    Top =2760
                    Width =6210
                    Height =660
                    ColumnWidth =3000
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtRenamedFilePath"
                    ControlSource ="RenamedFilePath"
                    GridlineColor =10921638

                    LayoutCachedLeft =2430
                    LayoutCachedTop =2760
                    LayoutCachedWidth =8640
                    LayoutCachedHeight =3420
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =2760
                            Width =2040
                            Height =510
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="RenamedFilePath_Label"
                            Caption ="RenamedFilePath"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =2760
                            LayoutCachedWidth =2340
                            LayoutCachedHeight =3270
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2430
                    Top =4800
                    Width =3660
                    Height =330
                    ColumnWidth =3000
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtUtmX_m"
                    ControlSource ="UtmX_m"
                    GridlineColor =10921638

                    LayoutCachedLeft =2430
                    LayoutCachedTop =4800
                    LayoutCachedWidth =6090
                    LayoutCachedHeight =5130
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =4800
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="UtmX_m_Label"
                            Caption ="UtmX_m"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =4800
                            LayoutCachedWidth =2340
                            LayoutCachedHeight =5130
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2430
                    Top =5220
                    Width =3660
                    Height =330
                    ColumnWidth =3000
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtUtmY_m"
                    ControlSource ="UtmY_m"
                    GridlineColor =10921638

                    LayoutCachedLeft =2430
                    LayoutCachedTop =5220
                    LayoutCachedWidth =6090
                    LayoutCachedHeight =5550
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =5220
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="UtmY_m_Label"
                            Caption ="UtmY_m"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =5220
                            LayoutCachedWidth =2340
                            LayoutCachedHeight =5550
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2430
                    Top =5700
                    Width =6210
                    Height =1140
                    ColumnWidth =3000
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtNotes"
                    ControlSource ="Notes"
                    GridlineColor =10921638

                    LayoutCachedLeft =2430
                    LayoutCachedTop =5700
                    LayoutCachedWidth =8640
                    LayoutCachedHeight =6840
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =5700
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Notes_Label"
                            Caption ="Notes"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =5700
                            LayoutCachedWidth =2340
                            LayoutCachedHeight =6030
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2430
                    Top =720
                    Width =3330
                    Height =315
                    BoundColumn =1
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"10\";\"0\""
                    Name ="cboPhotoDescriptionCode"
                    ControlSource ="PhotoDescriptionCodeID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [Code] & \" (\" & [Label] & \")\" AS Expr1, ref_PhotoDescriptionCode.ID F"
                        "ROM ref_PhotoDescriptionCode; "
                    AfterUpdate ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =2430
                    LayoutCachedTop =720
                    LayoutCachedWidth =5760
                    LayoutCachedHeight =1035
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =720
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="PhotoDescriptionCodeID_Label"
                            Caption ="PhotoDescriptionCodeID"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =720
                            LayoutCachedWidth =2340
                            LayoutCachedHeight =1050
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2430
                    Top =1560
                    Width =1950
                    Height =315
                    TabIndex =1
                    BoundColumn =1
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"10\";\"100\""
                    Name ="cboIsLibraryPhoto"
                    ControlSource ="IsLibraryPhotoID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lookup_IsLibraryPhoto.Label, lookup_IsLibraryPhoto.ID FROM lookup_IsLibra"
                        "ryPhoto; "
                    GridlineColor =10921638

                    LayoutCachedLeft =2430
                    LayoutCachedTop =1560
                    LayoutCachedWidth =4380
                    LayoutCachedHeight =1875
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =1560
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="IsLibraryPhotoID_Label"
                            Caption ="IsLibraryPhotoID"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =1560
                            LayoutCachedWidth =2340
                            LayoutCachedHeight =1890
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2430
                    Top =3540
                    Width =2430
                    Height =315
                    TabIndex =4
                    BoundColumn =1
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"10\";\"100\""
                    Name ="cboGPSUnit"
                    ControlSource ="GPSUnitID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT ref_GPSUnit.Label, ref_GPSUnit.ID FROM ref_GPSUnit; "
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =2430
                    LayoutCachedTop =3540
                    LayoutCachedWidth =4860
                    LayoutCachedHeight =3855
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =3540
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="GPSUnitID_Label"
                            Caption ="GPSUnitID"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =3540
                            LayoutCachedWidth =2340
                            LayoutCachedHeight =3870
                        End
                    End
                End
                Begin Image
                    OldBorderStyle =1
                    BorderWidth =1
                    PictureType =1
                    Left =8820
                    Top =240
                    Width =6480
                    Height =4080
                    BorderColor =10921638
                    Name ="imgCurrentPhoto"
                    Picture ="\\\\INPLAKE52V\\ORG\\MONITORING\\_FieldPhotoOriginals_DoNotModify\\MOJN_05\\2016"
                        "_11_30\\PB300262.JPG"
                    GridlineColor =10921638

                    LayoutCachedLeft =8820
                    LayoutCachedTop =240
                    LayoutCachedWidth =15300
                    LayoutCachedHeight =4320
                    TabIndex =15
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2430
                    Top =3960
                    Width =2430
                    Height =315
                    TabIndex =5
                    BoundColumn =1
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"10\";\"200\""
                    Name ="cboHorizontalDatum"
                    ControlSource ="HorizontalDatumID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lookup_HorizontalDatum.Label, lookup_HorizontalDatum.ID FROM lookup_Horiz"
                        "ontalDatum; "
                    GridlineColor =10921638

                    LayoutCachedLeft =2430
                    LayoutCachedTop =3960
                    LayoutCachedWidth =4860
                    LayoutCachedHeight =4275
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =3960
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="HorizontalDatumID_Label"
                            Caption ="HorizontalDatumID"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =3960
                            LayoutCachedWidth =2340
                            LayoutCachedHeight =4290
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2430
                    Top =4380
                    Width =2430
                    Height =315
                    TabIndex =6
                    BoundColumn =1
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"10\";\"50\""
                    Name ="cboUTMZone"
                    ControlSource ="UTMZoneID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lookup_UtmZone.Label, lookup_UtmZone.ID FROM lookup_UtmZone; "
                    GridlineColor =10921638

                    LayoutCachedLeft =2430
                    LayoutCachedTop =4380
                    LayoutCachedWidth =4860
                    LayoutCachedHeight =4695
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =4380
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="UTMZoneID_Label"
                            Caption ="UTMZoneID"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =4380
                            LayoutCachedWidth =2340
                            LayoutCachedHeight =4710
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2430
                    Top =1140
                    Width =2130
                    Height =330
                    TabIndex =11
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtFileNumber"
                    AfterUpdate ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =2430
                    LayoutCachedTop =1140
                    LayoutCachedWidth =4560
                    LayoutCachedHeight =1470
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =1140
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label32"
                            Caption ="File Number"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =1140
                            LayoutCachedWidth =2340
                            LayoutCachedHeight =1470
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =4500
                    Top =7200
                    Width =1980
                    TabIndex =12
                    Name ="cmdSaveClose"
                    Caption ="Save && Close"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =4500
                    LayoutCachedTop =7200
                    LayoutCachedWidth =6480
                    LayoutCachedHeight =7560
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
                    OverlapFlags =85
                    Left =2340
                    Top =7200
                    Width =1980
                    TabIndex =13
                    Name ="cmdCancel"
                    Caption ="Cancel"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =2340
                    LayoutCachedTop =7200
                    LayoutCachedWidth =4320
                    LayoutCachedHeight =7560
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
                    OverlapFlags =85
                    Left =6660
                    Top =7200
                    Width =1980
                    TabIndex =14
                    Name ="cmdSaveNew"
                    Caption ="Save && New"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =6660
                    LayoutCachedTop =7200
                    LayoutCachedWidth =8640
                    LayoutCachedHeight =7560
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

Private Sub CloseSubform()

'Close form
Forms!frm_Visit.sfrmPhotoActivity.Form!txtDummy.SetFocus
Me.imgCurrentPhoto.Picture = ""
Me.Visible = False

End Sub

Private Sub UpdatePaths()

Me.txtOriginalFilePath = FindOriginalFile(Me.txtDateTaken, Me.txtFileNumber, GetCameraCardLabel(Me.Parent.CameraCardID))
Me.imgCurrentPhoto.Picture = Me.txtOriginalFilePath
If Not IsNothing(Me.txtOriginalFilePath) Then
    Me.txtRenamedFilePath = GenerateRenamedFilePath(GetSiteCode(Forms!frm_Visit.SiteID), Me.txtDateTaken, GetPhotoDescriptionCode(Me.cboPhotoDescriptionCode), Me.txtFileNumber)
Else
    Me.txtRenamedFilePath = ""
End If

End Sub

Private Function FindOriginalFile(DateTaken As Date, fileNumber As String, cameraCard As String) As String

Dim basePath As String
Dim searchFile As String
Dim foundFile As String

FindOriginalFile = ""

'If any arguments are missing, exit the function
If IsNothing(DateTaken) Or IsNothing(fileNumber) Or IsNothing(cameraCard) Then
    GoTo Exit_Function
End If

basePath = GetPhotosIncomingPath() & "\" & cameraCard & "\" & Format(DateTaken, "yyyy_mm_dd") & "\"
searchFile = "*" & fileNumber & ".JPG"
foundFile = Dir(basePath & searchFile)

'Check if a file was found, and make sure it's unique. If so, return the full path to that file
If (Len(foundFile) > 0) Then
    If (Len(Dir) > 0) Then
        MsgBox ("More than one file found. Please enter a unique file number.")
    Else
        FindOriginalFile = basePath & foundFile
    End If
End If

Exit_Function:
    Exit Function
Error_Handler:
    Resume Exit_Function
End Function

Private Function GenerateRenamedFilePath(SiteCode As String, DateTaken As Date, Description As String, fileNumber As String) As String

GenerateRenamedFilePath = ""

'If any arguments are missing, exit the function
If IsNothing(SiteCode) Or IsNothing(Description) Or IsNothing(DateTaken) Or IsNothing(fileNumber) Then
    GoTo Exit_Function
End If

GenerateRenamedFilePath = GetPhotosPath() & "\" & SiteCode & "\" & SiteCode & "_" & Format(DateTaken, "yyyymmdd") & "_" & Description & "_" & fileNumber & ".JPG"

Exit_Function:
    Exit Function
Error_Handler:
    Resume Exit_Function
End Function


Private Sub cboPhotoDescriptionCode_AfterUpdate()

If Not IsNothing(Me.txtFileNumber) And Not IsNothing(Me.txtDateTaken) And Not IsNothing(Me.cboPhotoDescriptionCode) Then
 UpdatePaths
End If

End Sub

Private Sub cmdCancel_Click()

'Undo edits after making sure that they haven't been committed to the database
If Me.NewRecord Then
    Me.Undo
Else
    MsgBox ("This record has already been saved. Contact the data management team if this photo should be removed.")
    GoTo Exit_Function
End If

CloseSubform

Exit_Function:
    Exit Sub
Error_Handler:
    Resume Exit_Function
End Sub

Private Sub cmdSaveClose_Click()

If SaveRecord() Then CloseSubform

Exit_Function:
    Exit Sub
Error_Handler:
    Resume Exit_Function
End Sub

Private Function SaveRecord() As Boolean
On Error GoTo Error_Handler

Dim fso As Object
Dim pathOrigin As String
Dim pathDest As String
Dim origFileExists As Boolean
Dim renamedFileExists As Boolean
Dim recordFound As Boolean

Set fso = VBA.CreateObject("Scripting.FileSystemObject")
pathOrigin = Me.txtOriginalFilePath
pathDest = Me.txtRenamedFilePath
origFileExists = FileExists(pathOrigin) And Not IsNothing(pathOrigin)
renamedFileExists = FileExists(pathDest) And Not IsNothing(pathDest)
recordFound = IIf(Not IsNothing(Me.txtRenamedFilePath), CheckRecExists(Me.RecordsetClone, "RenamedFilePath = '" & Me.txtRenamedFilePath & "'"), False)

'Check for original file
If Not origFileExists Then
    MsgBox ("The original file could not be found. Please double check the date and file number, or manually enter a valid path.")
    SaveRecord = False
    GoTo Exit_Function
'Make sure the photo hasn't already been entered into the database
ElseIf recordFound And renamedFileExists Then
    MsgBox ("The renamed photo already exists and has been entered into the database")
    SaveRecord = False
    GoTo Exit_Function
ElseIf recordFound And Not renamedFileExists Then
    MsgBox ("This photo has been entered into the database already but the renamed photo cannot be found. Please contact the data management team.")
    SaveRecord = False
    GoTo Exit_Function
'If the renamed photo already exists but doesn't have a record in the database yet, just save the record
ElseIf Not recordFound And renamedFileExists Then
    DoCmd.RunCommand acCmdSaveRecord
    SaveRecord = True
'If the renamed photo doesn't exist and there's no record in the database, save the record and copy & rename the photo
ElseIf Not recordFound And Not renamedFileExists Then
    DoCmd.RunCommand acCmdSaveRecord
    Call fso.CopyFile(pathOrigin, pathDest, False)
    SaveRecord = True
End If

Exit_Function:
    Exit Function
Error_Handler:
    MsgBox Err.Number & Err.Description
    SaveRecord = False
    Resume Exit_Function
End Function

Private Sub cmdSaveNew_Click()

If SaveRecord() Then DoCmd.RunCommand acCmdRecordsGoToNew

End Sub


Private Sub Form_BeforeUpdate(Cancel As Integer)

If (Not FileExists(Me.txtRenamedFilePath)) Or IsNothing(Me.txtRenamedFilePath) Then
    Cancel = True
    MsgBox ("Please save the photo or cancel before leaving this form")
End If

End Sub

Private Sub txtDateTaken_AfterUpdate()

If Not IsNothing(Me.txtFileNumber) And Not IsNothing(Me.txtDateTaken) And Not IsNothing(Me.cboPhotoDescriptionCode) Then
 UpdatePaths
End If

End Sub

Private Sub txtFileNumber_AfterUpdate()

If Not IsNothing(Me.txtFileNumber) And Not IsNothing(Me.txtDateTaken) And Not IsNothing(Me.cboPhotoDescriptionCode) Then
 UpdatePaths
End If

End Sub

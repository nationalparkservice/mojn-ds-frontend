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
    Cycle =1
    PictureType =1
    GridX =24
    GridY =24
    Width =15480
    DatasheetFontHeight =11
    ItemSuffix =36
    Left =3375
    Top =2430
    Right =19485
    Bottom =11970
    DatasheetGridlinesColor =15921906
    RecSrcDt = Begin
        0xc0ade2175119e540
    End
    RecordSource ="SELECT [data_Photo].[ID], [data_Photo].[PhotoActivityID], [data_Photo].[DateTake"
        "n], [data_Photo].[PhotoDescriptionCodeID], [data_Photo].[IsLibraryPhotoID], [dat"
        "a_Photo].[OriginalFilePath], [data_Photo].[RenamedFilePath], [data_Photo].[GPSUn"
        "itID], [data_Photo].[PhotoID], [data_Photo].[HorizontalDatumID], [data_Photo].[U"
        "TMZoneID], [data_Photo].[UtmX_m], [data_Photo].[UtmY_m], [data_Photo].[Notes], ["
        "data_Photo].[DateCreated] FROM data_Photo; "
    Caption ="sfrm_PhotoEntry"
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
                    Left =2445
                    Top =840
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

                    LayoutCachedLeft =2445
                    LayoutCachedTop =840
                    LayoutCachedWidth =4575
                    LayoutCachedHeight =1170
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =315
                            Top =840
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="DateTaken_Label"
                            Caption ="Date Taken"
                            GridlineColor =10921638
                            LayoutCachedLeft =315
                            LayoutCachedTop =840
                            LayoutCachedWidth =2355
                            LayoutCachedHeight =1170
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2445
                    Top =2520
                    Width =6210
                    Height =660
                    ColumnWidth =3000
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtOriginalFilePath"
                    ControlSource ="OriginalFilePath"
                    GridlineColor =10921638

                    LayoutCachedLeft =2445
                    LayoutCachedTop =2520
                    LayoutCachedWidth =8655
                    LayoutCachedHeight =3180
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =315
                            Top =2520
                            Width =2040
                            Height =510
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="OriginalFilePath_Label"
                            Caption ="Incoming File"
                            GridlineColor =10921638
                            LayoutCachedLeft =315
                            LayoutCachedTop =2520
                            LayoutCachedWidth =2355
                            LayoutCachedHeight =3030
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2445
                    Top =3300
                    Width =6210
                    Height =660
                    ColumnWidth =3000
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtRenamedFilePath"
                    ControlSource ="RenamedFilePath"
                    GridlineColor =10921638

                    LayoutCachedLeft =2445
                    LayoutCachedTop =3300
                    LayoutCachedWidth =8655
                    LayoutCachedHeight =3960
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =315
                            Top =3300
                            Width =2040
                            Height =555
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="RenamedFilePath_Label"
                            Caption ="Renamed File (proposed)"
                            GridlineColor =10921638
                            LayoutCachedLeft =315
                            LayoutCachedTop =3300
                            LayoutCachedWidth =2355
                            LayoutCachedHeight =3855
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2445
                    Top =5340
                    Width =3660
                    Height =330
                    ColumnWidth =3000
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtUtmX_m"
                    ControlSource ="UtmX_m"
                    GridlineColor =10921638

                    LayoutCachedLeft =2445
                    LayoutCachedTop =5340
                    LayoutCachedWidth =6105
                    LayoutCachedHeight =5670
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =315
                            Top =5340
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="UtmX_m_Label"
                            Caption ="UTM X (m)"
                            GridlineColor =10921638
                            LayoutCachedLeft =315
                            LayoutCachedTop =5340
                            LayoutCachedWidth =2355
                            LayoutCachedHeight =5670
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2445
                    Top =5760
                    Width =3660
                    Height =330
                    ColumnWidth =3000
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtUtmY_m"
                    ControlSource ="UtmY_m"
                    GridlineColor =10921638

                    LayoutCachedLeft =2445
                    LayoutCachedTop =5760
                    LayoutCachedWidth =6105
                    LayoutCachedHeight =6090
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =315
                            Top =5760
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="UtmY_m_Label"
                            Caption ="UTM Y (m)"
                            GridlineColor =10921638
                            LayoutCachedLeft =315
                            LayoutCachedTop =5760
                            LayoutCachedWidth =2355
                            LayoutCachedHeight =6090
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2445
                    Top =6240
                    Width =6210
                    Height =1140
                    ColumnWidth =3000
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtNotes"
                    ControlSource ="Notes"
                    GridlineColor =10921638

                    LayoutCachedLeft =2445
                    LayoutCachedTop =6240
                    LayoutCachedWidth =8655
                    LayoutCachedHeight =7380
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =315
                            Top =6240
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Notes_Label"
                            Caption ="Notes"
                            GridlineColor =10921638
                            LayoutCachedLeft =315
                            LayoutCachedTop =6240
                            LayoutCachedWidth =2355
                            LayoutCachedHeight =6570
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2445
                    Top =1260
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

                    LayoutCachedLeft =2445
                    LayoutCachedTop =1260
                    LayoutCachedWidth =5775
                    LayoutCachedHeight =1575
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =315
                            Top =1260
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="PhotoDescriptionCodeID_Label"
                            Caption ="Photo Code"
                            GridlineColor =10921638
                            LayoutCachedLeft =315
                            LayoutCachedTop =1260
                            LayoutCachedWidth =2355
                            LayoutCachedHeight =1590
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2445
                    Top =2100
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

                    LayoutCachedLeft =2445
                    LayoutCachedTop =2100
                    LayoutCachedWidth =4395
                    LayoutCachedHeight =2415
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =315
                            Top =2100
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="IsLibraryPhotoID_Label"
                            Caption ="Library Photo?"
                            GridlineColor =10921638
                            LayoutCachedLeft =315
                            LayoutCachedTop =2100
                            LayoutCachedWidth =2355
                            LayoutCachedHeight =2430
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2445
                    Top =4080
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

                    LayoutCachedLeft =2445
                    LayoutCachedTop =4080
                    LayoutCachedWidth =4875
                    LayoutCachedHeight =4395
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =315
                            Top =4080
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="GPSUnitID_Label"
                            Caption ="GPS Unit"
                            GridlineColor =10921638
                            LayoutCachedLeft =315
                            LayoutCachedTop =4080
                            LayoutCachedWidth =2355
                            LayoutCachedHeight =4410
                        End
                    End
                End
                Begin Image
                    BorderWidth =1
                    PictureType =1
                    Left =8835
                    Top =540
                    Width =6480
                    Height =4080
                    BorderColor =10921638
                    Name ="imgCurrentPhoto"
                    GridlineColor =10921638

                    LayoutCachedLeft =8835
                    LayoutCachedTop =540
                    LayoutCachedWidth =15315
                    LayoutCachedHeight =4620
                    TabIndex =15
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2445
                    Top =4500
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

                    LayoutCachedLeft =2445
                    LayoutCachedTop =4500
                    LayoutCachedWidth =4875
                    LayoutCachedHeight =4815
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =315
                            Top =4500
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="HorizontalDatumID_Label"
                            Caption ="Datum"
                            GridlineColor =10921638
                            LayoutCachedLeft =315
                            LayoutCachedTop =4500
                            LayoutCachedWidth =2355
                            LayoutCachedHeight =4830
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2445
                    Top =4920
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

                    LayoutCachedLeft =2445
                    LayoutCachedTop =4920
                    LayoutCachedWidth =4875
                    LayoutCachedHeight =5235
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =315
                            Top =4920
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="UTMZoneID_Label"
                            Caption ="UTM Zone"
                            GridlineColor =10921638
                            LayoutCachedLeft =315
                            LayoutCachedTop =4920
                            LayoutCachedWidth =2355
                            LayoutCachedHeight =5250
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2445
                    Top =1680
                    Width =2130
                    Height =330
                    TabIndex =11
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtFileNumber"
                    BeforeUpdate ="[Event Procedure]"
                    DefaultValue ="\"\""
                    GridlineColor =10921638

                    LayoutCachedLeft =2445
                    LayoutCachedTop =1680
                    LayoutCachedWidth =4575
                    LayoutCachedHeight =2010
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =315
                            Top =1680
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label32"
                            Caption ="File Number"
                            GridlineColor =10921638
                            LayoutCachedLeft =315
                            LayoutCachedTop =1680
                            LayoutCachedWidth =2355
                            LayoutCachedHeight =2010
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =4500
                    Top =7680
                    Width =1980
                    TabIndex =12
                    Name ="cmdSaveClose"
                    Caption ="Save && Close"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =4500
                    LayoutCachedTop =7680
                    LayoutCachedWidth =6480
                    LayoutCachedHeight =8040
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
                Begin CommandButton
                    OverlapFlags =85
                    Left =2340
                    Top =7680
                    Width =1980
                    TabIndex =13
                    Name ="cmdCancel"
                    Caption ="Cancel"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =2340
                    LayoutCachedTop =7680
                    LayoutCachedWidth =4320
                    LayoutCachedHeight =8040
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
                Begin CommandButton
                    OverlapFlags =85
                    Left =6660
                    Top =7680
                    Width =1980
                    TabIndex =14
                    Name ="cmdSaveNew"
                    Caption ="Save && New"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =6660
                    LayoutCachedTop =7680
                    LayoutCachedWidth =8640
                    LayoutCachedHeight =8040
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
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =300
                    Top =360
                    Width =8355
                    Height =300
                    BackColor =4281912
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="lblPhotoDataEntry"
                    Caption ="Add New Photo"
                    GridlineColor =10921638
                    LayoutCachedLeft =300
                    LayoutCachedTop =360
                    LayoutCachedWidth =8655
                    LayoutCachedHeight =660
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
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
Me.txtFileNumber = ""
Forms!frm_Visit.sfrmPhotoActivity.Form!sfrmPhotoList.Requery
Form_sfrm_PhotoActivity.HidePhoto
Me.Visible = False

End Sub

Private Sub UpdatePaths()

Dim pictureExists As Boolean

Me.txtOriginalFilePath = FindOriginalFile(Me.txtDateTaken, Me.txtFileNumber, GetCameraCardLabel(Me.Parent!CameraCardID))

pictureExists = FileExists(Me.txtOriginalFilePath)
Me.imgCurrentPhoto.Picture = IIf(pictureExists, Me.txtOriginalFilePath, "")

If pictureExists Then
    Me.txtRenamedFilePath = GenerateRenamedFilePath(GetSiteCode(Forms!frm_Visit.SiteID), Me.txtDateTaken, GetPhotoDescriptionCode(Me.cboPhotoDescriptionCode), Me.txtFileNumber)
Else
    Me.txtRenamedFilePath = ""
End If

End Sub

Private Function FindOriginalFile(DateTaken As Date, fileNumber As String, cameraCard As String) As String

Dim basePath As String
Dim searchFile As String
Dim foundFile As String

'If any arguments are missing, exit the function
If IsNothing(DateTaken) Or IsNothing(fileNumber) Or IsNothing(cameraCard) Then
    FindOriginalFile = "There is no incoming photo matching the given date and file number."
    GoTo Exit_Function
End If

basePath = GetPhotosIncomingPath() & "\" & cameraCard & "\" & Format(DateTaken, "yyyy_mm_dd") & "\"
searchFile = "*" & fileNumber & ".JPG"
foundFile = Dir(basePath & searchFile)

'Check if a file was found, and make sure it's unique. If so, return the full path to that file
If (Len(foundFile) > 0) Then
    If (Len(Dir) > 0) Then
        FindOriginalFile = "More than one file found. Please enter a unique file number."
    Else
        FindOriginalFile = basePath & foundFile
    End If
Else
    FindOriginalFile = "There is no incoming photo matching the given date and file number."
End If

Exit_Function:
    Exit Function
Error_Handler:
    Resume Exit_Function
End Function

Private Function GenerateRenamedFilePath(SiteCode As String, DateTaken As Date, Description As String, fileNumber As String) As String

GenerateRenamedFilePath = ""

If (Not IsNothing(SiteCode)) And (Not IsNothing(Description)) And (Not IsNothing(DateTaken)) And (Not IsNothing(fileNumber)) Then
    GenerateRenamedFilePath = GetPhotosPath() & "\" & SiteCode & "\" & SiteCode & "_" & Format(DateTaken, "yyyymmdd") & "_" & Description & "_" & fileNumber & ".JPG"
End If

Exit_Function:
    Exit Function
Error_Handler:
    MsgBox Err.Number & ": " & Err.Description
    Resume Exit_Function
End Function

Private Function GenerateRenamedFileFolder(SiteCode As String) As String

GenerateRenamedFileFolder = ""

If Not IsNothing(SiteCode) Then
    GenerateRenamedFileFolder = GetPhotosPath() & "\" & SiteCode & "\"
End If

Exit_Function:
    Exit Function
Error_Handler:
    MsgBox Err.Number & ": " & Err.Description
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
    Me.imgCurrentPhoto.Picture = ""
    Me.txtFileNumber = ""
Else
    MsgBox ("This record has already been saved. Contact the data management team if this photo should be removed.")
    GoTo Exit_Function
End If

CloseSubform

Exit_Function:
    Exit Sub
Error_Handler:
    MsgBox Err.Number & ": " & Err.Description
    Resume Exit_Function
End Sub

Private Sub cmdSaveClose_Click()

If SaveRecord() Then CloseSubform

Exit_Function:
    Exit Sub
Error_Handler:
    MsgBox Err.Number & ": " & Err.Description
    Resume Exit_Function
End Sub

Private Function SaveRecord() As Boolean
On Error GoTo Error_Handler

Dim fso As Object
Dim pathOrigin As String
Dim pathDest As String
Dim folderDest As String
Dim origFileExists As Boolean
Dim renamedFileExists As Boolean
Dim recordFound As Boolean
Dim photoRst As DAO.Recordset

If Not IsNull(Me.PhotoActivityID) Then
    Set photoRst = CurrentDb.OpenRecordset("SELECT RenamedFilePath FROM data_Photo WHERE PhotoActivityID = " & Me.PhotoActivityID)
Else
    MsgBox ("Please finish entering data before attempting to save.")
    GoTo Exit_Function
End If

Set fso = VBA.CreateObject("Scripting.FileSystemObject")
pathOrigin = IIf(IsNull(Me.txtOriginalFilePath), "", Me.txtOriginalFilePath)
pathDest = IIf(IsNull(Me.txtRenamedFilePath), "", Me.txtRenamedFilePath)
folderDest = GenerateRenamedFileFolder(GetSiteCode(Forms!frm_Visit.SiteID))
origFileExists = FileExists(pathOrigin) And Not IsNothing(pathOrigin)
renamedFileExists = FileExists(pathDest) And Not IsNothing(pathDest)
recordFound = IIf(Not IsNothing(Me.txtRenamedFilePath), CheckRecExists(photoRst, "RenamedFilePath = '" & Me.txtRenamedFilePath & "'"), False)

'Check for original file
If Not origFileExists Then
    MsgBox ("The original file could not be found. Please double check the date and file number, or manually enter a valid path.")
    SaveRecord = False
'Make sure the photo hasn't already been entered into the database
ElseIf recordFound And renamedFileExists Then
    MsgBox ("The renamed photo already exists and has been entered into the database")
    SaveRecord = False
ElseIf recordFound And Not renamedFileExists Then
    MsgBox ("This photo has been entered into the database already but the renamed photo cannot be found. Please contact the data management team.")
    SaveRecord = False
'If the renamed photo already exists but doesn't have a record in the database yet, just save the record
ElseIf Not recordFound And renamedFileExists Then
    DoCmd.RunCommand acCmdSaveRecord
    SaveRecord = True
'If the renamed photo doesn't exist and there's no record in the database, save the record and copy & rename the photo
ElseIf Not recordFound And Not renamedFileExists Then
    If Not FolderExists(folderDest) Then fso.CreateFolder (folderDest)
    Call fso.CopyFile(pathOrigin, pathDest, False)
    DoCmd.RunCommand acCmdSaveRecord
    SaveRecord = True
End If

Exit_Function:
    Exit Function
Error_Handler:
    MsgBox Err.Number & ": " & Err.Description
    SaveRecord = False
    Resume Exit_Function
End Function

Private Sub cmdSaveNew_Click()

If SaveRecord() Then
    DoCmd.RunCommand acCmdRecordsGoToNew
    Me.imgCurrentPhoto.Picture = ""
    Me.txtFileNumber = ""
End If

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

Private Sub txtFileNumber_BeforeUpdate(Cancel As Integer)

If Not IsNothing(Me.txtFileNumber) And Not IsNothing(Me.txtDateTaken) And Not IsNothing(Me.cboPhotoDescriptionCode) Then
 If IsNumeric(Me.txtFileNumber) And (Len(Me.txtFileNumber) >= 4) Then
    UpdatePaths
 Else
    MsgBox ("File number must be a number with at least four digits. If the file number was recorded with fewer than four digits, pad it with zeroes (e.g. 123 becomes 0123)")
    Cancel = True
 End If
End If

End Sub

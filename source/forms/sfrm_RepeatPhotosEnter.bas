Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
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
    Left =3795
    Top =3600
    Right =19650
    Bottom =12885
    DatasheetGridlinesColor =15921906
    RecSrcDt = Begin
        0xec6e7774f618e540
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
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2430
                    Top =1980
                    Width =5850
                    Height =540
                    ColumnWidth =3000
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtOriginalFilePath"
                    ControlSource ="OriginalFilePath"
                    GridlineColor =10921638

                    LayoutCachedLeft =2430
                    LayoutCachedTop =1980
                    LayoutCachedWidth =8280
                    LayoutCachedHeight =2520
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
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2430
                    Top =2640
                    Width =5850
                    Height =540
                    ColumnWidth =3000
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtRenamedFilePath"
                    ControlSource ="RenamedFilePath"
                    GridlineColor =10921638

                    LayoutCachedLeft =2430
                    LayoutCachedTop =2640
                    LayoutCachedWidth =8280
                    LayoutCachedHeight =3180
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =2640
                            Width =2040
                            Height =510
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="RenamedFilePath_Label"
                            Caption ="RenamedFilePath"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =2640
                            LayoutCachedWidth =2340
                            LayoutCachedHeight =3150
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2430
                    Top =4560
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
                    LayoutCachedTop =4560
                    LayoutCachedWidth =6090
                    LayoutCachedHeight =4890
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =4560
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="UtmX_m_Label"
                            Caption ="UtmX_m"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =4560
                            LayoutCachedWidth =2340
                            LayoutCachedHeight =4890
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2430
                    Top =4980
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
                    LayoutCachedTop =4980
                    LayoutCachedWidth =6090
                    LayoutCachedHeight =5310
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =4980
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="UtmY_m_Label"
                            Caption ="UtmY_m"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =4980
                            LayoutCachedWidth =2340
                            LayoutCachedHeight =5310
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2430
                    Top =5580
                    Width =5850
                    Height =1140
                    ColumnWidth =3000
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtNotes"
                    ControlSource ="Notes"
                    GridlineColor =10921638

                    LayoutCachedLeft =2430
                    LayoutCachedTop =5580
                    LayoutCachedWidth =8280
                    LayoutCachedHeight =6720
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =5580
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Notes_Label"
                            Caption ="Notes"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =5580
                            LayoutCachedWidth =2340
                            LayoutCachedHeight =5910
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
                    Top =3300
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
                    LayoutCachedTop =3300
                    LayoutCachedWidth =4860
                    LayoutCachedHeight =3615
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =3300
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="GPSUnitID_Label"
                            Caption ="GPSUnitID"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =3300
                            LayoutCachedWidth =2340
                            LayoutCachedHeight =3630
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
                    GridlineColor =10921638
                    ControlSource ="RenamedFilePath"

                    LayoutCachedLeft =8820
                    LayoutCachedTop =240
                    LayoutCachedWidth =15300
                    LayoutCachedHeight =4320
                    TabIndex =16
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2430
                    Top =3720
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
                    LayoutCachedTop =3720
                    LayoutCachedWidth =4860
                    LayoutCachedHeight =4035
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =3720
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="HorizontalDatumID_Label"
                            Caption ="HorizontalDatumID"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =3720
                            LayoutCachedWidth =2340
                            LayoutCachedHeight =4050
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2430
                    Top =4140
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
                    LayoutCachedTop =4140
                    LayoutCachedWidth =4860
                    LayoutCachedHeight =4455
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =4140
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="UTMZoneID_Label"
                            Caption ="UTMZoneID"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =4140
                            LayoutCachedWidth =2340
                            LayoutCachedHeight =4470
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
                    ValidationRule ="IsNumeric([txtFileNumber]) And Len([txtFileNumber])>=4"
                    ValidationText ="Please enter a file number that is at least 4 digits."
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
                    Left =6840
                    Top =7260
                    TabIndex =12
                    Name ="cmdSave"
                    Caption ="Save"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =6840
                    LayoutCachedTop =7260
                    LayoutCachedWidth =8280
                    LayoutCachedHeight =7620
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
                    Left =5280
                    Top =7260
                    TabIndex =13
                    Name ="cmdCancel"
                    Caption ="Cancel"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =5280
                    LayoutCachedTop =7260
                    LayoutCachedWidth =6720
                    LayoutCachedHeight =7620
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
                    OverlapFlags =85
                    Left =6840
                    Top =7740
                    TabIndex =14
                    Name ="cmdNew"
                    Caption ="New"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =6840
                    LayoutCachedTop =7740
                    LayoutCachedWidth =8280
                    LayoutCachedHeight =8100
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
                    OverlapFlags =85
                    Left =5280
                    Top =7740
                    TabIndex =15
                    Name ="cmdClose"
                    Caption ="Close"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =5280
                    LayoutCachedTop =7740
                    LayoutCachedWidth =6720
                    LayoutCachedHeight =8100
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

Private Sub cmdCancel_Click()

'Undo edits after making sure that they haven't been committed to the database
If Me.NewRecord Then
    Me.Undo
Else
    MsgBox ("This record has already been saved. Contact the data management team if this photo should be removed.")
    GoTo Error_Handler
End If

'Close form
Forms!frm_Visit.sfrmPhotoActivity.Form!txtDummy.SetFocus
Me.Visible = False

Exit_Function:
    Exit Sub
Error_Handler:
    Resume Exit_Function
End Sub


Private Sub cmdClose_Click()

'Make sure that changes have been saved and that renamed photo exists

'Close form

End Sub

Private Sub cmdNew_Click()

'Go to new record

'Disable New button and Close button

'Enable Save button and Cancel button

End Sub

Private Sub cmdSave_Click()

Dim fso As Object
Dim pathOrigin As String
Dim pathDest As String
Dim origFileExists As Boolean
Dim renamedFileExists As Boolean
Dim recordFound As Boolean

Set fso = VBA.CreateObject("Scripting.FileSystemObject")
Set pathOrigin = "C:\Users\sewright\Documents\test.txt"
Set pathDest = "C:\Users\sewright\Documents\test2\test2.txt"
Set origFileExists = FileExists(pathDest)
Set renamedFileExists = FileExists(pathOrigin)
Set recordFound = CheckRecExists(Me.Recordset, "ID = " & Me.ID)

'Check if renamed file exists already. If it already exists but there is no record in the database, ok to save record. Otherwise, error.
If !origFileExists Then
    MsgBox ("The original file could not be found. Please double check the date and file number, or manually enter a valid original path.")
    GoTo Exit_Function
ElseIf recordFound & renamedFileExists Then
    MsgBox ("This photo already exists and has been entered into the database")
    GoTo Exit_Function
ElseIf !recordFound & renamedFileExists Then
    DoCmd.RunCommand acCmdSaveRecord
ElseIf recordFound & !renamedFileExists Then
    Call fso.CopyFile(pathOrigin, pathDest, False)
End If

'Disable editing on non-GPS fields

'If successful save, enable New button and Close button; disable Cancel button


Exit_Function:
    Exit Sub
Error_Handler:
    Resume Exit_Function
End Sub

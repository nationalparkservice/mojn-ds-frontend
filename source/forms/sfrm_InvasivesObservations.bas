Version =20
VersionRequired =20
Begin Form
    AutoResize = NotDefault
    RecordSelectors = NotDefault
    MaxButton = NotDefault
    MinButton = NotDefault
    ControlBox = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    CloseButton = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    ScrollBars =2
    BorderStyle =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =15960
    DatasheetFontHeight =11
    ItemSuffix =40
    Left =3495
    Top =5175
    Right =18765
    Bottom =10320
    DatasheetGridlinesColor =15921906
    RecSrcDt = Begin
        0x8e8931077915e540
    End
    RecordSource ="data_InvasivesObservation"
    Caption ="Invasives Observations"
    BeforeUpdate ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
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
        Begin EmptyCell
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =480
            BackColor =15921906
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =1560
                    Top =240
                    Width =3060
                    Height =240
                    FontSize =10
                    BorderColor =6108695
                    Name ="lblSpeciesNotes"
                    Caption ="Species Notes"
                    GridlineColor =10921638
                    LayoutCachedLeft =1560
                    LayoutCachedTop =240
                    LayoutCachedWidth =4620
                    LayoutCachedHeight =480
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =5820
                    Top =240
                    Width =1080
                    Height =240
                    FontSize =10
                    BorderColor =6108695
                    Name ="lblInvasiveUtmX"
                    Caption ="UTMX (m)"
                    GridlineColor =10921638
                    LayoutCachedLeft =5820
                    LayoutCachedTop =240
                    LayoutCachedWidth =6900
                    LayoutCachedHeight =480
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =6960
                    Top =240
                    Width =1080
                    Height =240
                    FontSize =10
                    BorderColor =6108695
                    Name ="lblInvasiveUtmY"
                    Caption ="UTMY (m)"
                    GridlineColor =10921638
                    LayoutCachedLeft =6960
                    LayoutCachedTop =240
                    LayoutCachedWidth =8040
                    LayoutCachedHeight =480
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =60
                    Top =240
                    Width =1080
                    Height =240
                    FontSize =10
                    BorderColor =6108695
                    Name ="lblSpeciesID"
                    Caption ="*Species"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =240
                    LayoutCachedWidth =1140
                    LayoutCachedHeight =480
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =4680
                    Width =1080
                    Height =480
                    FontSize =10
                    BorderColor =6108695
                    Name ="lblRiparianVegBufferID"
                    Caption ="*Riparian\015\012Veg Buffer"
                    GridlineColor =10921638
                    LayoutCachedLeft =4680
                    LayoutCachedWidth =5760
                    LayoutCachedHeight =480
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =8100
                    Top =240
                    Width =2100
                    Height =240
                    FontSize =10
                    BorderColor =6108695
                    Name ="lblInvasiveDatum"
                    Caption ="Horizontal Datum"
                    GridlineColor =10921638
                    LayoutCachedLeft =8100
                    LayoutCachedTop =240
                    LayoutCachedWidth =10200
                    LayoutCachedHeight =480
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =10260
                    Top =240
                    Width =900
                    Height =240
                    FontSize =10
                    BorderColor =6108695
                    Name ="lblInvasiveUTMZone"
                    Caption ="UTM Zone"
                    GridlineColor =10921638
                    LayoutCachedLeft =10260
                    LayoutCachedTop =240
                    LayoutCachedWidth =11160
                    LayoutCachedHeight =480
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =11220
                    Top =240
                    Width =2400
                    Height =240
                    FontSize =10
                    BorderColor =6108695
                    Name ="lblInvasiveProtectedStatusID"
                    Caption ="*Protected Status"
                    GridlineColor =10921638
                    LayoutCachedLeft =11220
                    LayoutCachedTop =240
                    LayoutCachedWidth =13620
                    LayoutCachedHeight =480
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =13680
                    Width =1860
                    Height =480
                    FontSize =10
                    BorderColor =8355711
                    Name ="lblInvasiveTaxonomicRefAuthID"
                    Caption ="*Taxonomic Reference Authority"
                    GridlineColor =10921638
                    LayoutCachedLeft =13680
                    LayoutCachedWidth =15540
                    LayoutCachedHeight =480
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =360
            BackColor =15921906
            Name ="Detail"
            AlternateBackColor =15921906
            Begin
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1560
                    Width =3060
                    Height =300
                    TabIndex =2
                    BorderColor =14211288
                    Name ="txtInvasiveSpeciesNotes"
                    ControlSource ="SpeciesNotes"
                    GridlineColor =10921638

                    LayoutCachedLeft =1560
                    LayoutCachedWidth =4620
                    LayoutCachedHeight =300
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5820
                    Width =1080
                    Height =300
                    TabIndex =4
                    BorderColor =14211288
                    Name ="txtInvasiveUtmX_m"
                    ControlSource ="UtmX_m"
                    GridlineColor =10921638

                    LayoutCachedLeft =5820
                    LayoutCachedWidth =6900
                    LayoutCachedHeight =300
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6960
                    Width =1080
                    Height =300
                    TabIndex =5
                    BorderColor =14211288
                    Name ="txtInvasiveUtmY_m"
                    ControlSource ="UtmY_m"
                    GridlineColor =10921638

                    LayoutCachedLeft =6960
                    LayoutCachedWidth =8040
                    LayoutCachedHeight =300
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin ComboBox
                    ColumnHeads = NotDefault
                    LimitToList = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    ColumnCount =5
                    ListWidth =8280
                    Left =60
                    Width =1080
                    Height =300
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"20\""
                    Name ="cboTaxonID"
                    ControlSource ="TaxonID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT ref_Taxon.ID, ref_Taxon.USDAPlantsCode, ref_Taxon.ScientificName, ref_Tax"
                        "on.CommonName, ref_Taxon.Invasive FROM ref_Taxon ORDER BY ref_Taxon.ScientificNa"
                        "me; "
                    ColumnWidths ="0;1800;3168;2160;720"
                    AfterUpdate ="[Event Procedure]"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    ShowOnlyRowSourceValues =255
                    LayoutCachedLeft =60
                    LayoutCachedWidth =1140
                    LayoutCachedHeight =300
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =2160
                    Left =4680
                    Width =1080
                    Height =300
                    TabIndex =3
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"20\""
                    Name ="cboInvRiparianVegetationBufferID"
                    ControlSource ="RiparianVegetationBufferID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lookup_RiparianVegetationBuffer.ID, lookup_RiparianVegetationBuffer.Label"
                        " FROM lookup_RiparianVegetationBuffer; "
                    ColumnWidths ="0;2160"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    ShowOnlyRowSourceValues =255
                    LayoutCachedLeft =4680
                    LayoutCachedWidth =5760
                    LayoutCachedHeight =300
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =8100
                    Width =2100
                    Height =300
                    TabIndex =6
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"40\""
                    Name ="cboInvasiveDatumID"
                    ControlSource ="HorizontalDatumID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lookup_HorizontalDatum.ID, lookup_HorizontalDatum.Code FROM lookup_Horizo"
                        "ntalDatum; "
                    ColumnWidths ="0;1440"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    ShowOnlyRowSourceValues =255
                    LayoutCachedLeft =8100
                    LayoutCachedWidth =10200
                    LayoutCachedHeight =300
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =720
                    Left =10260
                    Width =900
                    Height =300
                    TabIndex =7
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"10\""
                    Name ="cboInvasiveUTMZone"
                    ControlSource ="UTMZoneID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lookup_UtmZone_1.ID, lookup_UtmZone_1.Code FROM lookup_UtmZone AS lookup_"
                        "UtmZone_1 ORDER BY lookup_UtmZone_1.Code; "
                    ColumnWidths ="0;720"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    ShowOnlyRowSourceValues =255
                    LayoutCachedLeft =10260
                    LayoutCachedWidth =11160
                    LayoutCachedHeight =300
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =85
                    PictureType =2
                    Left =15586
                    Width =313
                    Height =313
                    TabIndex =10
                    ForeColor =4210752
                    Name ="cmdDeleteInvasivesObservation"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Delete Record"
                    Picture ="X-Mark-16-LtGray"
                    GridlineColor =10921638

                    LayoutCachedLeft =15586
                    LayoutCachedWidth =15899
                    LayoutCachedHeight =313
                    Gradient =0
                    BackColor =15527148
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =14211288
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    HoverColor =1643706
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =14211288
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
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =2160
                    Left =11220
                    Width =2400
                    Height =300
                    TabIndex =8
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"50\""
                    Name ="cboInvasiveProtectedStatus"
                    ControlSource ="ProtectedStatusID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lookup_ProtectedStatus.ID, lookup_ProtectedStatus.Code, lookup_ProtectedS"
                        "tatus.Label FROM lookup_ProtectedStatus; "
                    ColumnWidths ="0;0;2160"
                    OnChange ="[Event Procedure]"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =11220
                    LayoutCachedWidth =13620
                    LayoutCachedHeight =300
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =4799
                    Left =13680
                    Width =1860
                    Height =300
                    TabIndex =9
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"80\""
                    Name ="cboInvTaxonomicRefAuthorityID"
                    ControlSource ="TaxonomicReferenceAuthorityID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lookup_TaxonomicReferenceAuthority.ID, lookup_TaxonomicReferenceAuthority"
                        ".Label AS [Taxonomic Reference Authority], lookup_TaxonomicStandard.Label AS [Ta"
                        "xonomic Standard] FROM lookup_TaxonomicReferenceAuthority INNER JOIN lookup_Taxo"
                        "nomicStandard ON lookup_TaxonomicReferenceAuthority.TaxonomicStandardID = lookup"
                        "_TaxonomicStandard.ID; "
                    ColumnWidths ="0;1847;2952"
                    OnChange ="[Event Procedure]"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =13680
                    LayoutCachedWidth =15540
                    LayoutCachedHeight =300
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =85
                    PictureType =2
                    Left =1200
                    Width =300
                    Height =300
                    TabIndex =1
                    ForeColor =4210752
                    Name ="cmdGoToSpeciesLink"
                    OnClick ="[Event Procedure]"
                    Picture ="info-16 (1)"
                    GridlineColor =10921638

                    LayoutCachedLeft =1200
                    LayoutCachedWidth =1500
                    LayoutCachedHeight =300
                    Gradient =0
                    BackColor =15921906
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =14211288
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    HoverColor =5026082
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
            CanGrow = NotDefault
            Height =0
            BackColor =15921906
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
Option Explicit

Const mstrcFormName As String = "sfrm_InvasivesObservations"


Private Sub cboInvasiveProtectedStatus_Change()
    'If user changes protected status, display message. If user responds no, undo change. If yes, keep change.
    
On Error GoTo Error_Handler

    Dim strMsg As String
    Dim YesNo As Integer

    'Message to display if Protected Status is changed
    strMsg = "Are you sure you want to change the Protected Status for this species?" & Chr(13) & vbNewLine & _
        "Click Yes to save or No to discard changes."
        
    'Display the message
    YesNo = MsgBox(strMsg, vbQuestion + vbYesNo)
    
    'Check user's response. If no, undo change.
    If YesNo = vbNo Then
        Me.cboInvasiveProtectedStatus.Undo
    End If
    
Exit_Sub:
    Exit Sub
    
Error_Handler:
    MsgBox "Form: " & mstrcFormName & vbNewLine & "Sub:  cboInvasiveProtectedStatus_Change" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Sub
    
End Sub

Private Sub cboTaxonID_AfterUpdate()
    
    'When user selects a species, cboInvasiveProtectedStatus should default to the park's protected status for that species
    'but also provide the whole list of Protected Status' so the user may select a different one, if necessary.
    
On Error GoTo Error_Handler

    Dim intProtectedStatusID As Integer
    
    If IsNull(DLookup("ProtectedStatusID", "ref_ParkTaxonProtectedStatus", "ref_ParkTaxonProtectedStatus.ParkID=[Forms]![frm_Visit]![txtParkID] AND " & _
        "ref_ParkTaxonProtectedStatus.TaxonID=[Forms].[frm_Visit].[sfrmInvasivesActivity].[Form].[sfrmInvasivesObservations].[Form].[cboTaxonID]")) Then
            MsgBox ("The Protected Status of the selected species is not known for this Park location. The Protected Status will be set to Not Available, but can be " _
            & "overridden. " & Chr(13) & vbNewLine & "To aid future data entry, please request the Data Manager set the default Protected Status in the ""ref_ParkTaxonProtectedStatus"" " _
            & "Table for this Species and Park."), vbOKOnly + vbExclamation, "Protected Status"
            intProtectedStatusID = 4
            Me.cboInvasiveProtectedStatus = intProtectedStatusID
            Me.cboInvasiveProtectedStatus.Requery
    Else
        intProtectedStatusID = DLookup("ProtectedStatusID", "ref_ParkTaxonProtectedStatus", "ref_ParkTaxonProtectedStatus.ParkID=[Forms]![frm_Visit]![txtParkID] AND " & _
            "ref_ParkTaxonProtectedStatus.TaxonID=[Forms].[frm_Visit].[sfrmInvasivesActivity].[Form].[sfrmInvasivesObservations].[Form].[cboTaxonID]")
            Me.cboInvasiveProtectedStatus = intProtectedStatusID
            Me.cboInvasiveProtectedStatus.Requery
    End If
    
    '... and cboInvTaxonomicRefAuthorityID should show default value for the species from the ref_Taxon table.
    
    Dim intInvTaxonomicRefAuthID As Integer
    
    intInvTaxonomicRefAuthID = DLookup("ref_Taxon.TaxonomicReferenceAuthorityID", "ref_Taxon", "ID = " & Me.cboTaxonID)
        Me.cboInvTaxonomicRefAuthorityID = intInvTaxonomicRefAuthID
        Me.cboInvTaxonomicRefAuthorityID.Requery


Exit_Sub:
    Exit Sub
    
Error_Handler:
    MsgBox "Form: " & mstrcFormName & vbNewLine & "Sub:  cboTaxonID_AfterUpdate" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Sub

End Sub

Private Sub cboInvTaxonomicRefAuthorityID_Change()
    'If user changes Taxonomic Reference Authority, display message. If user responds no, undo change. If yes, keep change.
    
On Error GoTo Error_Handler

    Dim strMsg As String
    Dim YesNo As Integer

    'Message to display if Taxonomic Reference Authority
    strMsg = "Are you sure you want to change the Taxonomic Reference Authority for this species?" & Chr(13) & _
        "Click Yes to save or No to discard changes."
        
    'Display the message
    YesNo = MsgBox(strMsg, vbQuestion + vbYesNo)
    
    'Check user's response. If no, undo change.
    If YesNo = vbNo Then
        Me.cboInvTaxonomicRefAuthorityID.Undo
    End If

Exit_Sub:
    Exit Sub
    
Error_Handler:
    MsgBox "Form: " & mstrcFormName & vbNewLine & "Sub:  cboInvTaxonomicRefAuthorityID_Change" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Sub
    
    
End Sub

Private Sub cmdDeleteInvasivesObservation_Click()
    
'Delete Invasive Species observation record, with photo file records from data_InvasivesObservation, data_InvasivesPhoto
    
On Error Resume Next
DeleteRecord Me, Me.NewRecord

End Sub

Private Sub cmdGoToSpeciesLink_Click()

On Error GoTo Error_Handler

    'Set link for species in row where clicked or to the main plants.usda.gov page if no species is selected for row
    If Me.cboTaxonID = "" Or IsNull(Me.cboTaxonID) Then
        Application.FollowHyperlink ("https://plants.usda.gov"), , True
    Else
        Application.FollowHyperlink ("https://plants.usda.gov/core/profile?symbol=" & Me.cboTaxonID.Column(1)), , True
    End If

Exit_Sub:
    Exit Sub
    
Error_Handler:
    MsgBox "Form: " & mstrcFormName & vbNewLine & "Sub:  cmdGoToSpeciesLink_Click" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Sub

End Sub


Private Sub Form_BeforeUpdate(Cancel As Integer)
    
    'LC 10/18/2017 - Return a message for any required fields that do not have an entry, or if entries are not within
    'appropriate ranges.
    'UTM coordinates, datum, and zone are required if user indicates "No" for species in Riparian Buffer
    'TaxonID, RiparianVegetationBufferID, ProtectedStatusID, and TaxonomoicReferenceAuthority_IdentificationID are required fields.
    
On Error GoTo Error_Handler
    
    If IsNull(Me.cboTaxonID) Then
        MsgBox ("Species is a required field"), vbOKOnly + vbExclamation, "Invasive Species"
        Cancel = True
        Me.cboTaxonID.SetFocus
    ElseIf IsNull(Me.cboInvRiparianVegetationBufferID) Then
        MsgBox ("Please indicate if species is within a Riparian Vegetation Buffer"), vbOKOnly + vbExclamation, "Riparian Vegetation Buffer?"
        Cancel = True
        Me.cboInvRiparianVegetationBufferID.SetFocus
    ElseIf Me.cboInvRiparianVegetationBufferID = 2 And _
        (IsNull(Me.txtInvasiveUtmX_m) Or IsNull(Me.txtInvasiveUtmY_m) Or IsNull(Me.cboInvasiveDatumID) Or IsNull(Me.cboInvasiveUTMZone)) Then
        MsgBox ("If response to Riparian Veg Buffer is 'No', UTM coordinates, Datum, and Zone are required."), vbOKOnly + vbExclamation, "Invasive Species Location"
        Cancel = True
        Me.txtInvasiveUtmX_m.SetFocus
    End If

    'LC 10/18/2017 - Appropriate ranges for UTMs: UTMX must be between 200000 and 900000, UTMY must be between 3500000 and 4350000.

    If Me.txtInvasiveUtmX_m < 200000 Or Me.txtInvasiveUtmX_m > 900000 Then
        MsgBox ("Please re-enter UTMX coordinate within appropriate range"), vbOKOnly + vbExclamation, "UTMX Coordinate"
        Cancel = True
        Me.txtInvasiveUtmX_m.SetFocus
    ElseIf Me.txtInvasiveUtmY_m < 3500000 Or Me.txtInvasiveUtmY_m > 4350000 Then
        MsgBox ("Please re-enter UTMY coordinate within appropriate range"), vbOKOnly + vbExclamation, "UTMY Coordinate"
        Cancel = True
        Me.txtInvasiveUtmY_m.SetFocus
    End If
    
Exit_Sub:
    Exit Sub
    
Error_Handler:
    MsgBox "Form: " & mstrcFormName & vbNewLine & "Sub:  Form_BeforeUpdate" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Sub
    
End Sub

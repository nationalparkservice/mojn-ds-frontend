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
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =13920
    DatasheetFontHeight =11
    ItemSuffix =23
    Left =2160
    Top =5655
    Right =15705
    Bottom =9660
    DatasheetGridlinesColor =15921906
    RecSrcDt = Begin
        0x34fd75986c15e540
    End
    RecordSource ="data_RiparianVegetationObservation"
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
        Begin FormHeader
            Height =302
            BackColor =15921906
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Width =1620
                    Height =302
                    FontSize =10
                    BorderColor =6108695
                    Name ="lblLifeForm"
                    Caption ="*Life Form"
                    GridlineColor =10921638
                    LayoutCachedWidth =1620
                    LayoutCachedHeight =302
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =1680
                    Width =540
                    Height =302
                    FontSize =10
                    BorderColor =6108695
                    Name ="lblRank"
                    Caption ="*Rank"
                    GridlineColor =10921638
                    LayoutCachedLeft =1680
                    LayoutCachedWidth =2220
                    LayoutCachedHeight =302
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Left =2280
                    Width =4140
                    Height =302
                    FontSize =10
                    BorderColor =6108695
                    Name ="lblDominantSpecies"
                    Caption ="Dominant Species"
                    GridlineColor =10921638
                    LayoutCachedLeft =2280
                    LayoutCachedWidth =6420
                    LayoutCachedHeight =302
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =2
                    Left =6420
                    Width =2097
                    Height =302
                    FontSize =10
                    BorderColor =6108695
                    Name ="lblConfirmedPlantCode"
                    Caption ="Confirmed Plant Code"
                    GridlineColor =10921638
                    LayoutCachedLeft =6420
                    LayoutCachedWidth =8517
                    LayoutCachedHeight =302
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =8577
                    Width =2468
                    Height =302
                    FontSize =10
                    BorderColor =6108695
                    Name ="lblRiparianVegProtectedStatus_Label"
                    Caption ="Protected Status"
                    GridlineColor =10921638
                    LayoutCachedLeft =8577
                    LayoutCachedWidth =11045
                    LayoutCachedHeight =302
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =11100
                    Width =1977
                    Height =302
                    FontSize =10
                    BorderColor =6108695
                    Name ="lblRiparianVegTaxonRefAuth"
                    Caption ="Taxonomic Authority"
                    GridlineColor =10921638
                    LayoutCachedLeft =11100
                    LayoutCachedWidth =13077
                    LayoutCachedHeight =302
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            Height =360
            BackColor =15921906
            Name ="Detail"
            OnClick ="[Event Procedure]"
            AlternateBackColor =15921906
            Begin
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1680
                    Width =600
                    Height =313
                    TabIndex =1
                    BorderColor =14211288
                    Name ="txtRank"
                    ControlSource ="Rank"
                    GridlineColor =10921638

                    LayoutCachedLeft =1680
                    LayoutCachedWidth =2280
                    LayoutCachedHeight =313
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =2280
                    Width =4200
                    Height =313
                    TabIndex =2
                    BorderColor =14211288
                    Name ="txtDominantSpecies"
                    ControlSource ="DominantSpecies"
                    GridlineColor =10921638

                    LayoutCachedLeft =2280
                    LayoutCachedWidth =6480
                    LayoutCachedHeight =313
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin ComboBox
                    OverlapFlags =87
                    TextAlign =2
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =60
                    Width =1620
                    Height =313
                    BoundColumn =1
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"30\""
                    Name ="cboLifeFormID"
                    ControlSource ="LifeFormID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lookup_LifeForm.Label, lookup_LifeForm.ID FROM lookup_LifeForm ORDER BY l"
                        "ookup_LifeForm.Label; "
                    ColumnWidths ="1440;0"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    ShowOnlyRowSourceValues =255
                    LayoutCachedLeft =60
                    LayoutCachedWidth =1680
                    LayoutCachedHeight =313
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =95
                    TextAlign =2
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =2880
                    Left =6480
                    Width =2037
                    Height =313
                    TabIndex =3
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"20\""
                    Name ="cboConfirmedPlantCodeID"
                    ControlSource ="TaxonID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT ref_Taxon.ID, ref_Taxon.USDAPlantsCode, ref_Taxon.ScientificName, ref_Tax"
                        "on.CommonName FROM ref_Taxon ORDER BY ref_Taxon.USDAPlantsCode; "
                    ColumnWidths ="0;2880"
                    AfterUpdate ="[Event Procedure]"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    ShowOnlyRowSourceValues =255
                    LayoutCachedLeft =6480
                    LayoutCachedWidth =8517
                    LayoutCachedHeight =313
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
                    Left =13200
                    Width =306
                    Height =312
                    FontSize =10
                    TabIndex =5
                    ForeColor =4210752
                    Name ="cmdDeleteRiparianVegObs"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"
                    ControlTipText ="Delete Record"
                    Picture ="X-Mark-16-LtGray"
                    GridlineColor =10921638

                    LayoutCachedLeft =13200
                    LayoutCachedWidth =13506
                    LayoutCachedHeight =312
                    Gradient =0
                    BackColor =15527148
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =14211288
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ThemeFontIndex =-1
                    HoverColor =1643706
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
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =95
                    TextAlign =2
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =2363
                    Left =8517
                    Width =2648
                    Height =313
                    TabIndex =4
                    BorderColor =14211288
                    ForeColor =2108188
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"50\""
                    Name ="cboProtectedStatus"
                    ControlSource ="ProtectedStatusID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lookup_ProtectedStatus.ID, lookup_ProtectedStatus.Code, lookup_ProtectedS"
                        "tatus.Label FROM lookup_ProtectedStatus ORDER BY lookup_ProtectedStatus.ID; "
                    ColumnWidths ="0;0;2363"
                    OnChange ="[Event Procedure]"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =8517
                    LayoutCachedWidth =11165
                    LayoutCachedHeight =313
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                End
                Begin ComboBox
                    OverlapFlags =87
                    TextAlign =2
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =4799
                    Left =11160
                    Width =1991
                    Height =313
                    TabIndex =6
                    BorderColor =14211288
                    ForeColor =2108188
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"80\""
                    Name ="cboRiparianVegTaxonRefAuthID"
                    ControlSource ="TaxonomicReferenceAuthorityID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lookup_TaxonomicReferenceAuthority.ID, lookup_TaxonomicReferenceAuthority"
                        ".Label AS TaxonomicReferenceAuthority, lookup_TaxonomicStandard.Label AS Taxonom"
                        "icStandard FROM lookup_TaxonomicReferenceAuthority INNER JOIN lookup_TaxonomicSt"
                        "andard ON lookup_TaxonomicReferenceAuthority.TaxonomicStandardID = lookup_Taxono"
                        "micStandard.ID; "
                    ColumnWidths ="0;1847;2952"
                    OnChange ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =11160
                    LayoutCachedWidth =13151
                    LayoutCachedHeight =313
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
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

Private Const mstrcFormName As String = "sfrm_RiparianVegetationObservation"

Private Sub cboConfirmedPlantCodeID_AfterUpdate()

    'When user selects a confirmed plant code (species), cboProtectedStatus should default to the park's protected status for that species
    'but also provide the whole list of Protected Status' so the user may select a different one, if necessary.

On Error GoTo Error_Handler

    Dim intProtectedStatusID As Integer
    
    If IsNull(DLookup("ProtectedStatusID", "ref_ParkTaxonProtectedStatus", "ref_ParkTaxonProtectedStatus.ParkID = [Forms]![frm_Visit].[txtParkID] and " & _
        "ref_ParkTaxonProtectedStatus.TaxonID=[Forms].[frm_Visit].[sfrmRiparianVegetationActivity].[Form].[sfrmRiparianVegetationObservation].[Form].[cboConfirmedPlantCodeID]")) Then
            MsgBox ("The Protected Status of the selected species is not known for this Park location. The Protected Status will be set to Not Available, but can be " _
            & "overridden. " & Chr(13) & vbNewLine & "To aid future data entry, please request the Data Manager set the default Protected Status in the ""ref_ParkTaxonProtectedStatus"" " _
            & "Table for this Species and Park."), vbOKOnly + vbExclamation, "Protected Status"
            intProtectedStatusID = 4
            Me.cboProtectedStatus = intProtectedStatusID
            Me.cboProtectedStatus.Requery
    Else
        intProtectedStatusID = DLookup("ProtectedStatusID", "ref_ParkTaxonProtectedStatus", "ref_ParkTaxonProtectedStatus.ParkID = [Forms]![frm_Visit].[txtParkID] and " & _
            "ref_ParkTaxonProtectedStatus.TaxonID=[Forms]![frm_Visit].[sfrmRiparianVegetationActivity].[Form].[sfrmRiparianVegetationObservation].[Form].[cboConfirmedPlantCodeID]")
            Me.cboProtectedStatus = intProtectedStatusID
            Me.cboProtectedStatus.Requery
    End If
    
    '... and cboRiparianVegTaxonRefAuthID should show default value for the species from the ref_Taxon table.
    
    Dim intRiparianVegTaxonomicRefAuthID As Integer
    
    intRiparianVegTaxonomicRefAuthID = DLookup("ref_Taxon.TaxonomicReferenceAuthorityID", "ref_Taxon", "ID = " & Me.cboConfirmedPlantCodeID)
        Me.cboRiparianVegTaxonRefAuthID = intRiparianVegTaxonomicRefAuthID
        Me.cboRiparianVegTaxonRefAuthID.Requery
   
Exit_Sub:
    Exit Sub
Error_Handler:
    MsgBox "Form: " & mstrcFormName & vbNewLine & "Sub:  cboConfirmedPlantCodeID_AfterUpdate" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Sub
End Sub

Private Sub cboProtectedStatus_Change()

    'If user changes protected status, display message asking if they're sure they want to change the protected status. If no, undo change. If yes, make change.
    
On Error GoTo Error_Handler

    Dim strMsg As String
    Dim YesNo As Integer
    
    'Message to display if Protected Status is changed
    strMsg = "Are you sure you want to change the Protected Status for this species?" & Chr(13) & vbNewLine & _
        "Click Yes to save or No to discard changes."
        
    'Display the messge
    YesNo = MsgBox(strMsg, vbQuestion + vbYesNo)
    
    'Check user's response. If no, undo change.
    If YesNo = vbNo Then
        Me.cboProtectedStatus.Undo
    End If
    
Exit_Sub:
    Exit Sub
Error_Handler:
    MsgBox "Form: " & mstrcFormName & vbNewLine & "Sub:  cboProtectedStatus_Change" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Sub
End Sub

Private Sub cboRiparianVegTaxonRefAuthID_Change()

    'If user changes Taxonomic Reference Authority, display message asking if they're sure they want to change it. If user responds no, undo change. If yes, make change.
    
On Error GoTo Error_Handler

    Dim strMsg As String
    Dim YesNo As Integer
    
    'Message to display if Taxonomic Reference Authority is changed
    strMsg = "Are you sure you want to change the Taxonomic Reference Authority for this species?" & Chr(13) & vbNewLine & _
        "Click Yes to save or No to discard changes."
        
    'Display the message
    YesNo = MsgBox(strMsg, vbQuestion + vbYesNo)
    
    'Check user's response. If no, undo change.
    If YesNo = vbNo Then
        Me.cboRiparianVegTaxonRefAuthID.Undo
    End If
    
Exit_Sub:
    Exit Sub
Error_Handler:
    MsgBox "Form: " & mstrcFormName & vbNewLine & "Sub:  cboRiparianVegTaxonRefAuthID_Change" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Sub
End Sub

Private Sub cmdDeleteRiparianVegObs_Click()

'Delete Riparian observation record and photo file #s, associated with a visit, from data_RiparianVegetationObservation, and data_RiparianVegetationPhoto
    
    On Error Resume Next
    
    Dim YesNo As Integer
    Dim RiparianVegetationObservationExists
    
    If IsNull(Me.ID) Then
        Resume Next
    'If user clicks delete button and there are unsaved changes, save the record and then prompt the user to indicate if they're sure they want to get rid of the record.
    Else
        If Not IsNull(Me.ID) And Me.Dirty = True Then
            DoCmd.RunCommand acCmdSaveRecord
            YesNo = MsgBox("You are about to delete this Riparian Vegetation Observation, which may include Species Information and Photo File #s." _
            & Chr(13) & vbNewLine & "If you click Yes, you won't be able to undo this Delete operation." & Chr(13) _
            & "Are you sure you want to delete this record?", vbYesNo + vbExclamation, "Delete Riparian Vegetation Observation?")
            If YesNo = vbYes Then
                CurrentDb.Execute "Delete * from data_RiparianVegetationObservation where ID = " & Me.ID, dbSeeChanges
                Me.Requery
                RiparianVegetationObservationExists = CheckRecExists(Me.RecordsetClone, "RiparianVegetationActivityID = " & Me.Parent.VisitID)
            Else
                Me.Undo
            End If
        Else
        YesNo = MsgBox("You are about to delete this Riparian Vegetation Observation, which may include Species Information and Photo File #s." _
        & Chr(13) & vbNewLine & "If you click Yes, you won't be able to undo this Delete operation." & Chr(13) _
        & "Are you sure you want to delete this record?", vbYesNo + vbExclamation, "Delete Riparian Vegetation Observation?")
            If YesNo = vbYes Then
                CurrentDb.Execute "Delete * from data_RiparianVegetationObservation where ID = " & Me.ID, dbSeeChanges
                Me.Requery
                RiparianVegetationObservationExists = CheckRecExists(Me.RecordsetClone, "RiparianVegetationActivityID = " & Me.Parent.VisitID)
            Else
                Me.Undo
            End If
        End If
    End If
    
End Sub


Private Sub Form_BeforeUpdate(Cancel As Integer)

On Error GoTo Error_Handler

    'Test for nulls in required fields and return message to user, and cancel record save.

    If IsNull(Me.cboLifeFormID) Or _
        IsNull(Me.txtRank) Then
        MsgBox ("Please complete all required (*) fields for the riparian vegetation record."), vbOKOnly + vbExclamation, "Riparian Vegetation"
        Cancel = True
        Me.cboLifeFormID.SetFocus
    End If
    
Exit_Sub:
    Exit Sub
Error_Handler:
    MsgBox "Form: " & mstrcFormName & vbNewLine & "Sub:  Form_BeforeUpdate" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Sub
End Sub

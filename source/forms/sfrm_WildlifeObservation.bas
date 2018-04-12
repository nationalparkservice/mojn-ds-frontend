Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    MaxButton = NotDefault
    MinButton = NotDefault
    ControlBox = NotDefault
    NavigationButtons = NotDefault
    CloseButton = NotDefault
    DividingLines = NotDefault
    ScrollBars =2
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =15480
    DatasheetFontHeight =11
    ItemSuffix =10
    Left =1590
    Top =3525
    Right =17070
    Bottom =8145
    DatasheetGridlinesColor =15921906
    RecSrcDt = Begin
        0x340aab957b15e540
    End
    RecordSource ="data_WildlifeObservation"
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
    AllowLayoutView =0
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
            Height =314
            BackColor =15921906
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =60
                    Width =1134
                    Height =314
                    BorderColor =6108695
                    Name ="lblWildlifeType"
                    Caption ="Type"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedWidth =1194
                    LayoutCachedHeight =314
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =2340
                    Width =4320
                    Height =314
                    BorderColor =6108695
                    Name ="lblWildlifeSpecies"
                    Caption ="Species"
                    GridlineColor =10921638
                    LayoutCachedLeft =2340
                    LayoutCachedWidth =6660
                    LayoutCachedHeight =314
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =1260
                    Width =1020
                    Height =314
                    BorderColor =6108695
                    Name ="lblWildlifeEvidence"
                    Caption ="Evidence"
                    GridlineColor =10921638
                    LayoutCachedLeft =1260
                    LayoutCachedWidth =2280
                    LayoutCachedHeight =314
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =6720
                    Width =8274
                    Height =314
                    BorderColor =6108695
                    Name ="lblWildlifeEvidenceNotes"
                    Caption ="Evidence Notes"
                    GridlineColor =10921638
                    LayoutCachedLeft =6720
                    LayoutCachedWidth =14994
                    LayoutCachedHeight =314
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
            AlternateBackColor =15921906
            Begin
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =2280
                    Width =4380
                    Height =313
                    TabIndex =2
                    BorderColor =14211288
                    Name ="txtSpeciesName"
                    ControlSource ="SpeciesName"
                    GridlineColor =10921638

                    LayoutCachedLeft =2280
                    LayoutCachedWidth =6660
                    LayoutCachedHeight =313
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =6660
                    Width =8394
                    Height =313
                    TabIndex =3
                    BorderColor =14211288
                    Name ="txtEvidenceNotes"
                    ControlSource ="EvidenceNotes"
                    GridlineColor =10921638

                    LayoutCachedLeft =6660
                    LayoutCachedWidth =15054
                    LayoutCachedHeight =313
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =95
                    TextAlign =2
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =2880
                    Left =1200
                    Width =1080
                    Height =313
                    TabIndex =1
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"12\""
                    Name ="cmbWildlifeEvidenceID"
                    ControlSource ="WildlifeEvidenceID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lookup_WildlifeEvidence.ID, lookup_WildlifeEvidence.Code, lookup_Wildlife"
                        "Evidence.Label FROM lookup_WildlifeEvidence; "
                    ColumnWidths ="0;1440;1440"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    ShowOnlyRowSourceValues =255
                    LayoutCachedLeft =1200
                    LayoutCachedWidth =2280
                    LayoutCachedHeight =313
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =87
                    TextAlign =2
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =2880
                    Left =60
                    Width =1140
                    Height =313
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"12\""
                    Name ="cmbWildlifeTypeID"
                    ControlSource ="WildlifeTypeID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lookup_WildlifeType.ID, lookup_WildlifeType.Code, lookup_WildlifeType.Lab"
                        "el FROM lookup_WildlifeType; "
                    ColumnWidths ="0;864;2016"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    ShowOnlyRowSourceValues =255
                    LayoutCachedLeft =60
                    LayoutCachedWidth =1200
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
                    Left =15120
                    Width =313
                    Height =313
                    TabIndex =4
                    ForeColor =4210752
                    Name ="cmdDeleteWildlifeObservation"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Delete Record"
                    Picture ="X-Mark-16-LtGray"
                    GridlineColor =10921638

                    LayoutCachedLeft =15120
                    LayoutCachedWidth =15433
                    LayoutCachedHeight =313
                    Gradient =0
                    BackColor =15527148
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =12566463
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
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
            End
        End
        Begin FormFooter
            Visible = NotDefault
            Height =0
            BackColor =12428174
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

Private Sub cmdDeleteWildlifeObservation_Click()
    
'Delete Wildlife observation, associated with a visit, from data_WildlifeObservation

    On Error Resume Next
    
    Dim YesNo As Integer
    
    If IsNull(Me.ID) Then
        Resume Next
    'If user clicks delete Activity button and there are unsaved changes, save the record and then prompt the user to indicate it they're sure they want to get rid of the record.
    Else
        If Not IsNull(Me.ID) And Me.Dirty = True Then
            DoCmd.RunCommand acCmdSaveRecord
            YesNo = MsgBox("You are about to delete this Wildlife Observation." & Chr(13) + vbNewLine & "If you click Yes, you won't be able to undo this Delete operation." & Chr(13) _
            & "Are you sure you want to delete this record?", vbYesNo + vbExclamation, "Delete Wildlife Observation?")
                If YesNo = vbYes Then
                    CurrentDb.Execute "Delete * from data_WildlifeObservation where ID = " & Me.ID, dbSeeChanges
                    Me.Requery
                Else
                    Me.Undo
                End If
    'If no unsaved changes, prompt user to indicate if they're sure they want to delete record.
        Else
            YesNo = MsgBox("You are about to delete this Wildlife Observation." & Chr(13) + vbNewLine & "If you click Yes, you won't be able to undo this Delete operation." & Chr(13) _
            & "Are you sure you want to delete this record?", vbYesNo + vbExclamation, "Delete Wildlife Observation?")
                If YesNo = vbYes Then
                    CurrentDb.Execute "Delete * from data_WildlifeObservation where ID = " & Me.ID, dbSeeChanges
                    Me.Requery
                Else
                    Me.Undo
                End If
        End If
    End If
    
End Sub

Private Sub Form_BeforeUpdate(Cancel As Integer)
'Lisa Carter 11/14/2017
'Check for nulls in required fields: WildlifeTypeID and WildlifeEvidenceID. Don't allow user to proceed without filling in those fields.

    If IsNull(Me.cmbWildlifeTypeID) Then
        MsgBox ("Please provide the wildlife type."), vbOKOnly + vbExclamation, "Wildlife Type"
        Cancel = True
        Me.cmbWildlifeTypeID.SetFocus
    ElseIf IsNull(Me.WildlifeEvidenceID) Then
        MsgBox ("Please provide the observation evidence."), vbOKOnly + vbExclamation, "Wildlife Observation Evidence"
        Cancel = True
        Me.cmbWildlifeEvidenceID.SetFocus
    End If
End Sub

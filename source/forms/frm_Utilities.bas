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
    DefaultView =0
    ScrollBars =0
    BorderStyle =3
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =6180
    DatasheetFontHeight =11
    ItemSuffix =21
    Left =7245
    Top =2925
    Right =13275
    Bottom =6705
    DatasheetGridlinesColor =15921906
    RecSrcDt = Begin
        0x2d844c838e00e540
    End
    Caption ="Utilities"
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
            Height =491
            BackColor =4281912
            Name ="FormHeader"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Top =11
                    Width =6059
                    Height =479
                    FontSize =17
                    FontWeight =700
                    BorderColor =6108695
                    ForeColor =16777215
                    Name ="lblHeading"
                    Caption ="Utilities and Configuration Tools"
                    FontName ="Arial"
                    GridlineColor =10921638
                    LayoutCachedTop =11
                    LayoutCachedWidth =6059
                    LayoutCachedHeight =490
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            Height =3298
            BackColor =15527148
            Name ="Detail"
            AlternateBackColor =16777215
            Begin
                Begin CommandButton
                    OverlapFlags =93
                    Left =300
                    Top =300
                    Width =1274
                    Height =1260
                    FontSize =13
                    FontWeight =700
                    Name ="cmdSchema"
                    Caption ="Schema"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"
                    ControlTipText ="Export database schema metadata"
                    LeftPadding =45
                    TopPadding =45
                    RightPadding =150
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =300
                    LayoutCachedTop =300
                    LayoutCachedWidth =1574
                    LayoutCachedHeight =1560
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Gradient =0
                    BackColor =15527148
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =10855845
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ThemeFontIndex =-1
                    HoverColor =14151142
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =14151142
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeColor =0
                    HoverForeThemeColorIndex =-1
                    HoverForeTint =100.0
                    PressedForeColor =0
                    PressedForeThemeColorIndex =-1
                    PressedForeTint =100.0
                    Shadow =1
                    QuickStyle =25
                    QuickStyleMask =-1013
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =223
                    Left =1680
                    Top =300
                    Width =1274
                    Height =1260
                    FontSize =13
                    FontWeight =700
                    TabIndex =1
                    Name ="cmdSensors"
                    Caption ="Sensors"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"
                    ControlTipText ="Find and manage sensors and their status"
                    LeftPadding =45
                    TopPadding =45
                    RightPadding =150
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =1680
                    LayoutCachedTop =300
                    LayoutCachedWidth =2954
                    LayoutCachedHeight =1560
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Gradient =0
                    BackColor =15527148
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =10855845
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ThemeFontIndex =-1
                    HoverColor =14151142
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =14151142
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeColor =0
                    HoverForeThemeColorIndex =-1
                    HoverForeTint =100.0
                    PressedForeColor =0
                    PressedForeThemeColorIndex =-1
                    PressedForeTint =100.0
                    Shadow =1
                    Overlaps =1
                End
                Begin CommandButton
                    Enabled = NotDefault
                    OverlapFlags =93
                    Left =4440
                    Top =300
                    Width =1274
                    Height =1260
                    FontSize =13
                    FontWeight =700
                    TabIndex =3
                    Name ="cmdDataQAQC"
                    Caption ="QA/QC"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"
                    LeftPadding =45
                    TopPadding =45
                    RightPadding =150
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4440
                    LayoutCachedTop =300
                    LayoutCachedWidth =5714
                    LayoutCachedHeight =1560
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Gradient =0
                    BackColor =15527148
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =10855845
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ThemeFontIndex =-1
                    HoverColor =14151142
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =14151142
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeColor =0
                    HoverForeThemeColorIndex =-1
                    HoverForeTint =100.0
                    PressedForeColor =0
                    PressedForeThemeColorIndex =-1
                    PressedForeTint =100.0
                    Shadow =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =95
                    Left =300
                    Top =1740
                    Width =1274
                    Height =1260
                    FontSize =13
                    FontWeight =700
                    TabIndex =4
                    Name ="cmdRelinkTables"
                    Caption ="Relink Tables"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"
                    ControlTipText ="Reset the link to the backend database"
                    LeftPadding =45
                    TopPadding =45
                    RightPadding =150
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =300
                    LayoutCachedTop =1740
                    LayoutCachedWidth =1574
                    LayoutCachedHeight =3000
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Gradient =0
                    BackColor =15527148
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =10855845
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ThemeFontIndex =-1
                    HoverColor =14151142
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =14151142
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeColor =0
                    HoverForeThemeColorIndex =-1
                    HoverForeTint =100.0
                    PressedForeColor =0
                    PressedForeThemeColorIndex =-1
                    PressedForeTint =100.0
                    Shadow =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =223
                    Left =3060
                    Top =300
                    Width =1274
                    Height =1260
                    FontSize =13
                    FontWeight =700
                    TabIndex =2
                    Name ="cmdLookups"
                    Caption ="Other Lookups"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"
                    ControlTipText ="View lookup tables and edit, if appropriate."
                    LeftPadding =45
                    TopPadding =45
                    RightPadding =150
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =3060
                    LayoutCachedTop =300
                    LayoutCachedWidth =4334
                    LayoutCachedHeight =1560
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Gradient =0
                    BackColor =15527148
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =10855845
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ThemeFontIndex =-1
                    HoverColor =14151142
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =14151142
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeColor =0
                    HoverForeThemeColorIndex =-1
                    HoverForeTint =100.0
                    PressedForeColor =0
                    PressedForeThemeColorIndex =-1
                    PressedForeTint =100.0
                    Shadow =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =95
                    Left =4440
                    Top =1740
                    Width =1274
                    Height =1260
                    FontSize =13
                    FontWeight =700
                    TabIndex =6
                    Name ="cmdClose"
                    Caption ="Close"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"
                    LeftPadding =45
                    TopPadding =45
                    RightPadding =150
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4440
                    LayoutCachedTop =1740
                    LayoutCachedWidth =5714
                    LayoutCachedHeight =3000
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Gradient =0
                    BackColor =15527148
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =10855845
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ThemeFontIndex =-1
                    HoverColor =13816815
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =13816815
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeColor =0
                    HoverForeThemeColorIndex =-1
                    HoverForeTint =100.0
                    PressedForeColor =0
                    PressedForeThemeColorIndex =-1
                    PressedForeTint =100.0
                    Shadow =1
                    Overlaps =1
                End
                Begin CommandButton
                    Enabled = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =95
                    Left =3060
                    Top =1740
                    Width =1274
                    Height =1260
                    FontSize =13
                    FontWeight =700
                    TabIndex =5
                    Name ="cmdUnused"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"
                    LeftPadding =45
                    TopPadding =45
                    RightPadding =150
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =3060
                    LayoutCachedTop =1740
                    LayoutCachedWidth =4334
                    LayoutCachedHeight =3000
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Gradient =0
                    BackColor =15527148
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =10855845
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ThemeFontIndex =-1
                    HoverColor =14151142
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =14151142
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeColor =0
                    HoverForeThemeColorIndex =-1
                    HoverForeTint =100.0
                    PressedForeColor =0
                    PressedForeThemeColorIndex =-1
                    PressedForeTint =100.0
                    Shadow =1
                    Overlaps =1
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =215
                    Left =1680
                    Top =1740
                    Width =1274
                    Height =1260
                    FontSize =13
                    FontWeight =700
                    TabIndex =7
                    Name ="cmdConfigurationVariables"
                    Caption ="Config\015\012Variables"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"
                    LeftPadding =45
                    TopPadding =45
                    RightPadding =150
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =1680
                    LayoutCachedTop =1740
                    LayoutCachedWidth =2954
                    LayoutCachedHeight =3000
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Gradient =0
                    BackColor =15527148
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =10855845
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ThemeFontIndex =-1
                    HoverColor =14151142
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =14151142
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeColor =0
                    HoverForeThemeColorIndex =-1
                    HoverForeTint =100.0
                    PressedForeColor =0
                    PressedForeThemeColorIndex =-1
                    PressedForeTint =100.0
                    Shadow =1
                    Overlaps =1
                End
            End
        End
        Begin FormFooter
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

Private Sub cmdSchema_Click()
    On Error GoTo Err_Handler
    
    If Not fxnIsBackEndVersionMatched Then
        MsgBox msgFrontAndBackEndMismatch, vbCritical, "Version Mismatch"
        GoTo Exit_Procedure
    End If
    
    DoCmd.OpenReport "rpt_MetadataFields", acViewReport, , , acDialog

Exit_Procedure:
    Exit Sub
Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub

Private Sub cmdSensors_Click()
    On Error GoTo Err_Handler
    
    If Not fxnIsBackEndVersionMatched Then
        MsgBox msgFrontAndBackEndMismatch, vbCritical, "Version Mismatch"
        GoTo Exit_Procedure
    End If
    
    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "frm_Sensors"
    DoCmd.OpenForm stDocName, , , stLinkCriteria, , acDialog

Exit_Procedure:
    Exit Sub
Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub

Private Sub cmdLookups_Click()
    On Error GoTo Err_Handler
    
    If Not fxnIsBackEndVersionMatched Then
        MsgBox msgFrontAndBackEndMismatch, vbCritical, "Version Mismatch"
        GoTo Exit_Procedure
    End If
    
    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "frm_Lookups"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_Procedure:
    Exit Sub
Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub

Private Sub cmdDataQAQC_Click()
    On Error GoTo Err_Handler
    
    If Not fxnIsBackEndVersionMatched Then
        MsgBox msgFrontAndBackEndMismatch, vbCritical, "Version Mismatch"
        GoTo Exit_Procedure
    End If
 
    ' DO SOMETHING HERE
 
Exit_Procedure:
    Exit Sub
Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub

Private Sub cmdRelinkTables_Click()
    On Error GoTo Err_Handler
    Dim stDocName, stLinkCriteria As String

    stDocName = "appRelinkLinkTables"
    DoCmd.OpenForm stDocName, , , stLinkCriteria, , acDialog

Exit_Procedure:
    Exit Sub
Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub

Private Sub cmdConfigurationVariables_Click()
    On Error GoTo Err_Handler
    
    If Not fxnIsBackEndVersionMatched Then
        MsgBox msgFrontAndBackEndMismatch, vbCritical, "Version Mismatch"
        GoTo Exit_Procedure
    End If
 
    Dim stDocName As String
    
    stDocName = "appConfigurationVariable"
    DoCmd.OpenForm stDocName, , , acFormPropertySettings, , acDialog

Exit_Procedure:
    Exit Sub
Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub

Private Sub cmdUnused_Click()
    On Error GoTo Err_Handler
    
    If Not fxnIsBackEndVersionMatched Then
        MsgBox msgFrontAndBackEndMismatch, vbCritical, "Version Mismatch"
        GoTo Exit_Procedure
    End If
 
    ' DO SOMETHING HERE
 
Exit_Procedure:
    Exit Sub
Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub

Private Sub cmdClose_Click()
    On Error GoTo Err_Handler
    
    DoCmd.Close , , acSaveNo

Exit_Procedure:
    Exit Sub
Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub

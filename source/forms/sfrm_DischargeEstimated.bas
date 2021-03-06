﻿Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    MaxButton = NotDefault
    MinButton = NotDefault
    ControlBox = NotDefault
    NavigationButtons = NotDefault
    CloseButton = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    BorderStyle =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    Cycle =1
    GridX =24
    GridY =24
    Width =2940
    DatasheetFontHeight =11
    ItemSuffix =3
    Left =3285
    Top =6300
    Right =6030
    Bottom =6795
    DatasheetGridlinesColor =14806254
    RecSrcDt = Begin
        0x335bdaa87615e540
    End
    RecordSource ="data_DischargeEstimatedObservation"
    Caption ="Estimated Discharge"
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
            Height =300
            BackColor =15921906
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Width =2820
                    Height =300
                    FontSize =10
                    BorderColor =6108695
                    Name ="lblEstimatedDischargeFlagID"
                    Caption ="Estimated discharge class (L/sec)"
                    GridlineColor =10921638
                    LayoutCachedWidth =2820
                    LayoutCachedHeight =300
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            Height =420
            BackColor =15921906
            Name ="Detail"
            AlternateBackColor =14602694
            Begin
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =60
                    Width =2400
                    Height =360
                    BoundColumn =1
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"10\";\"30\""
                    Name ="cboEstimatedDischargeClassID"
                    ControlSource ="DischargeEstimatedClassID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lookup_DischargeEstimatedClass.Label, lookup_DischargeEstimatedClass.ID F"
                        "ROM lookup_DischargeEstimatedClass ORDER BY lookup_DischargeEstimatedClass.Sort;"
                        " "
                    OnChange ="[Event Procedure]"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =60
                    LayoutCachedWidth =2460
                    LayoutCachedHeight =360
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
                    Left =2520
                    Width =360
                    TabIndex =1
                    ForeColor =4210752
                    Name ="cmdDeleteEstimatedDischarge"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Delete Record"
                    Picture ="X-Mark-16-LtGray"
                    GridlineColor =10921638

                    LayoutCachedLeft =2520
                    LayoutCachedWidth =2880
                    LayoutCachedHeight =360
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
                    PressedColor =9592887
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
            Height =0
            BackColor =14602694
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

Const strcFormName As String = "sfrm_DischargeEstimated"

Public Function RowCount() As Integer

RowCount = Me.RecordsetClone.recordCount

End Function


Public Function ConsistentWithParent(flowCondition As String) As Boolean
On Error GoTo Error_Handler

'Make sure that est. discharge is 0 for dry, <0.1 for wet, standing, and solid ice, and >0 for flowing and flood.
Select Case flowCondition
    Case "dry"
        ConsistentWithParent = (Nz(Me.cboEstimatedDischargeClassID) = 1)
    Case "wet soil only", "standing water", "solid ice"
        ConsistentWithParent = (Nz(Me.cboEstimatedDischargeClassID) = 2)
    Case "flowing", "flood"
        ConsistentWithParent = (Nz(Me.cboEstimatedDischargeClassID) >= 2)
    Case Else
        ConsistentWithParent = False
End Select

Exit_Procedure:
    Exit Function
Error_Handler:
    MsgBox "Form: " & strcFormName & vbNewLine & "Fxn: ConsistentWithParent" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Function


Private Sub cmdDeleteEstimatedDischarge_Click()

'Delete Estimated Discharge record, associated with a visit, from data_DischargeEstimatedObservation
DeleteRecord Me, Me.NewRecord
    
End Sub

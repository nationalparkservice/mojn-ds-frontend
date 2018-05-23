Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    MaxButton = NotDefault
    MinButton = NotDefault
    ControlBox = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    AllowDeletions = NotDefault
    CloseButton = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowEdits = NotDefault
    AllowDesignChanges = NotDefault
    ScrollBars =2
    BorderStyle =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =6038
    DatasheetFontHeight =11
    ItemSuffix =63
    Left =3045
    Top =4785
    Right =8850
    Bottom =11235
    DatasheetGridlinesColor =15921906
    RecSrcDt = Begin
        0x1c5de01cd51be540
    End
    RecordSource ="ref_WaterQualityInstrument"
    Caption ="sfrmList"
    DatasheetFontName ="Calibri"
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
        Begin Subform
            BorderLineStyle =0
            BorderThemeColorIndex =1
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BorderShade =65.0
            ShowPageHeaderAndPageFooter =1
        End
        Begin ToggleButton
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            UseTheme =1
            Shape =2
            Bevel =1
            BackColor =-1
            BackThemeColorIndex =4
            BackTint =60.0
            OldBorderStyle =0
            BorderLineStyle =0
            BorderColor =-1
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
            HoverColor =0
            HoverThemeColorIndex =4
            HoverTint =40.0
            PressedColor =0
            PressedThemeColorIndex =4
            PressedShade =75.0
            HoverForeColor =0
            HoverForeThemeColorIndex =0
            HoverForeTint =75.0
            PressedForeColor =0
            PressedForeThemeColorIndex =1
        End
        Begin EmptyCell
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =660
            BackColor =15921906
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =45
                    Top =360
                    Width =3450
                    Height =300
                    BackColor =15527148
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label48"
                    Caption ="Instrument"
                    GridlineColor =10921638
                    LayoutCachedLeft =45
                    LayoutCachedTop =360
                    LayoutCachedWidth =3495
                    LayoutCachedHeight =660
                    BackThemeColorIndex =-1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =3555
                    Top =360
                    Width =2160
                    Height =300
                    BackColor =15527148
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label49"
                    Caption ="Model / Manufacturer"
                    GridlineColor =10921638
                    LayoutCachedLeft =3555
                    LayoutCachedTop =360
                    LayoutCachedWidth =5715
                    LayoutCachedHeight =660
                    BackThemeColorIndex =-1
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    Left =-30
                    Width =5775
                    Height =330
                    BackColor =15527148
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label279"
                    Caption ="Click on an instrument to view full details."
                    GridlineColor =10921638
                    LayoutCachedLeft =-30
                    LayoutCachedWidth =5745
                    LayoutCachedHeight =330
                    BackThemeColorIndex =-1
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =720
            BackColor =15921906
            Name ="Detail"
            OnClick ="[Event Procedure]"
            Begin
                Begin TextBox
                    CanGrow = NotDefault
                    FontUnderline = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =60
                    Top =60
                    Width =3435
                    Height =600
                    ColumnWidth =3000
                    LeftMargin =90
                    TopMargin =90
                    RightMargin =90
                    BottomMargin =90
                    BorderColor =9211020
                    ForeColor =16711680
                    Name ="txtLabel"
                    ControlSource ="Label"
                    OnClick ="[Event Procedure]"
                    GroupTable =1
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =3495
                    LayoutCachedHeight =660
                    LayoutGroup =1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =1
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =3555
                    Top =60
                    Width =2145
                    Height =600
                    ColumnWidth =3000
                    TabIndex =1
                    BorderColor =9211020
                    ForeColor =4210752
                    Name ="txtInfo"
                    ControlSource ="=Nz([Model],\"Unknown\") & \" / \" & Nz([Manufacturer],\"Unknown\")"
                    OnClick ="[Event Procedure]"
                    GroupTable =1
                    GridlineColor =10921638

                    LayoutCachedLeft =3555
                    LayoutCachedTop =60
                    LayoutCachedWidth =5700
                    LayoutCachedHeight =660
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    GroupTable =1
                End
            End
        End
        Begin FormFooter
            Visible = NotDefault
            Height =0
            BackColor =15527148
            Name ="FormFooter"
            AutoHeight =1
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

Private Function displayEntryForm()
Me.Parent.sfrmEntry.Form.Visible = True
Me.Parent.sfrmEntry.Form.dataEntry = False
Me.Parent.sfrmEntry.Form.cmdCancel.Visible = False
Me.Parent.sfrmEntry.Form.cmdSave.Visible = False
Me.Parent.sfrmEntry.Form.cmdEdit.Visible = True
Me.Parent.sfrmEntry.Form.cmdSave.Top = Me.Parent.sfrmEntry.Form.cmdEdit.Top
Me.Parent.sfrmEntry.Form.cmdSave.Left = Me.Parent.sfrmEntry.Form.cmdEdit.Left

If Me.Parent.sfrmEntry.Form!ID <> Me.ID Then
    Me.Parent.sfrmEntry.Form.Visible = True
    Me.Parent.sfrmEntry.Form.filter = "ID = " & Me.ID
    Me.Parent.sfrmEntry.Form.FilterOn = True
End If

'If IsNull(Me.MostRecentVisitDate) Then
'    Me.Parent.sfrmVisits.Form.Visible = False
'Else
'    Me.Parent.sfrmVisits.Form.Visible = True
'    Me.Parent.sfrmVisits.Form.filter = "ID = " & Me.ID
'    Me.Parent.sfrmVisits.Form.FilterOn = True
'End If

End Function



Private Sub Detail_Click()

displayEntryForm

End Sub


Private Sub txtInfo_Click()

displayEntryForm

End Sub

Private Sub txtLabel_Click()

displayEntryForm

End Sub

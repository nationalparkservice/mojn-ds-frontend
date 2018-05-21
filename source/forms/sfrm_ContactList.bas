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
    Width =5775
    DatasheetFontHeight =11
    ItemSuffix =74
    Left =2895
    Top =2190
    Right =8700
    Bottom =10515
    DatasheetGridlinesColor =15921906
    RecSrcDt = Begin
        0xc744ac92f11be540
    End
    RecordSource ="ref_Personnel"
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
            Height =682
            BackColor =15921906
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =60
                    Top =360
                    Width =2955
                    Height =300
                    BackColor =15527148
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label48"
                    Caption ="Name"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =360
                    LayoutCachedWidth =3015
                    LayoutCachedHeight =660
                    BackThemeColorIndex =-1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =3960
                    Top =360
                    Width =1755
                    Height =300
                    BackColor =15527148
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label49"
                    Caption ="Organization"
                    GridlineColor =10921638
                    LayoutCachedLeft =3960
                    LayoutCachedTop =360
                    LayoutCachedWidth =5715
                    LayoutCachedHeight =660
                    BackThemeColorIndex =-1
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    Width =5775
                    Height =330
                    BackColor =15527148
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label279"
                    Caption ="Click on a name to view full details."
                    GridlineColor =10921638
                    LayoutCachedWidth =5775
                    LayoutCachedHeight =330
                    BackThemeColorIndex =-1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =3060
                    Top =360
                    Width =780
                    Height =300
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label63"
                    Caption ="Initials"
                    GroupTable =3
                    GridlineColor =10921638
                    LayoutCachedLeft =3060
                    LayoutCachedTop =360
                    LayoutCachedWidth =3840
                    LayoutCachedHeight =660
                    LayoutGroup =2
                    GroupTable =3
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =495
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
                    Width =2955
                    Height =405
                    ColumnWidth =3000
                    LeftMargin =45
                    TopMargin =45
                    RightMargin =45
                    BottomMargin =45
                    BorderColor =9211020
                    ForeColor =16711680
                    Name ="txtLabel"
                    ControlSource ="=[FirstName] & \" \" & [LastName]"
                    OnClick ="[Event Procedure]"
                    GroupTable =1
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =3015
                    LayoutCachedHeight =465
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
                    Left =3915
                    Top =60
                    Width =1815
                    Height =405
                    ColumnWidth =3000
                    TabIndex =2
                    LeftMargin =45
                    TopMargin =45
                    RightMargin =45
                    BottomMargin =45
                    BorderColor =9211020
                    ForeColor =4144959
                    Name ="txtInfo"
                    ControlSource ="Organization"
                    OnClick ="[Event Procedure]"
                    GroupTable =1
                    GridlineColor =10921638

                    LayoutCachedLeft =3915
                    LayoutCachedTop =60
                    LayoutCachedWidth =5730
                    LayoutCachedHeight =465
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =3075
                    Top =60
                    Width =780
                    Height =405
                    TabIndex =1
                    LeftMargin =45
                    TopMargin =45
                    RightMargin =45
                    BottomMargin =45
                    BorderColor =9211020
                    ForeColor =4144959
                    Name ="Initials"
                    ControlSource ="Initials"
                    GroupTable =1
                    GridlineColor =10921638

                    LayoutCachedLeft =3075
                    LayoutCachedTop =60
                    LayoutCachedWidth =3855
                    LayoutCachedHeight =465
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
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
Me.Parent.sfrmEntry.Form.DataEntry = False
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

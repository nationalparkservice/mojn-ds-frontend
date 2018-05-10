Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    MaxButton = NotDefault
    MinButton = NotDefault
    ControlBox = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    CloseButton = NotDefault
    DividingLines = NotDefault
    AllowEdits = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =5453
    DatasheetFontHeight =11
    ItemSuffix =63
    Left =10215
    Top =7545
    Right =15885
    Bottom =11445
    DatasheetGridlinesColor =15921906
    RecSrcDt = Begin
        0xa9f03f4ad51be540
    End
    RecordSource ="ref_WaterQualityInstrument"
    Caption ="sfrmEntry"
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
        Begin EmptyCell
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Section
            Height =3480
            BackColor =15921906
            Name ="Detail"
            Begin
                Begin CommandButton
                    OverlapFlags =93
                    Left =4080
                    Top =3060
                    Width =1080
                    Name ="cmdEdit"
                    Caption ="Edit"
                    OnClick ="[Event Procedure]"
                    LeftPadding =60
                    TopPadding =45
                    RightPadding =150
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4080
                    LayoutCachedTop =3060
                    LayoutCachedWidth =5160
                    LayoutCachedHeight =3420
                    ForeTint =100.0
                    Shape =0
                    Gradient =0
                    BackColor =14211288
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =9211020
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    HoverColor =14211288
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =14211288
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeColor =0
                    HoverForeTint =100.0
                    PressedForeColor =0
                    PressedForeTint =100.0
                    Shadow =1
                    QuickStyle =22
                    QuickStyleMask =-117
                    WebImagePaddingLeft =1
                    Overlaps =1
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1800
                    Top =420
                    Width =3540
                    Height =330
                    TabIndex =1
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BorderColor =9211020
                    ForeColor =4210752
                    Name ="txtModel"
                    ControlSource ="Model"
                    GroupTable =2
                    GridlineColor =10921638

                    LayoutCachedLeft =1800
                    LayoutCachedTop =420
                    LayoutCachedWidth =5340
                    LayoutCachedHeight =750
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =30
                            Top =420
                            Width =1710
                            Height =330
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="lblSerialNumber"
                            Caption ="Model"
                            GroupTable =2
                            GridlineColor =10921638
                            LayoutCachedLeft =30
                            LayoutCachedTop =420
                            LayoutCachedWidth =1740
                            LayoutCachedHeight =750
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1800
                    Top =30
                    Width =3540
                    Height =330
                    TabIndex =2
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BorderColor =9211020
                    ForeColor =4210752
                    Name ="txtLabel"
                    ControlSource ="Label"
                    GroupTable =2
                    GridlineColor =10921638

                    LayoutCachedLeft =1800
                    LayoutCachedTop =30
                    LayoutCachedWidth =5340
                    LayoutCachedHeight =360
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =30
                            Top =30
                            Width =1710
                            Height =330
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="lblTagLabel"
                            Caption ="Label"
                            GroupTable =2
                            GridlineColor =10921638
                            LayoutCachedLeft =30
                            LayoutCachedTop =30
                            LayoutCachedWidth =1740
                            LayoutCachedHeight =360
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1800
                    Top =2175
                    Width =3540
                    Height =825
                    TabIndex =3
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BorderColor =9211020
                    ForeColor =4210752
                    Name ="txtSummary"
                    ControlSource ="Summary"
                    GroupTable =2
                    GridlineColor =10921638

                    LayoutCachedLeft =1800
                    LayoutCachedTop =2175
                    LayoutCachedWidth =5340
                    LayoutCachedHeight =3000
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =30
                            Top =2175
                            Width =1710
                            Height =825
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="lblNotes"
                            Caption ="Notes"
                            GroupTable =2
                            GridlineColor =10921638
                            LayoutCachedLeft =30
                            LayoutCachedTop =2175
                            LayoutCachedWidth =1740
                            LayoutCachedHeight =3000
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =95
                    Left =2820
                    Top =3060
                    Width =1080
                    TabIndex =4
                    Name ="cmdCancel"
                    Caption ="Cancel"
                    OnClick ="[Event Procedure]"
                    LeftPadding =60
                    TopPadding =45
                    RightPadding =150
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2820
                    LayoutCachedTop =3060
                    LayoutCachedWidth =3900
                    LayoutCachedHeight =3420
                    ForeTint =100.0
                    Shape =0
                    Gradient =0
                    BackColor =14211288
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =9211020
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    HoverColor =14211288
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =14211288
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeColor =0
                    HoverForeTint =100.0
                    PressedForeColor =0
                    PressedForeTint =100.0
                    Shadow =1
                    QuickStyle =22
                    QuickStyleMask =-117
                    WebImagePaddingLeft =1
                    Overlaps =1
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =215
                    Left =1800
                    Top =3060
                    Width =1080
                    TabIndex =5
                    Name ="cmdSave"
                    Caption ="Save"
                    OnClick ="[Event Procedure]"
                    LeftPadding =60
                    TopPadding =45
                    RightPadding =150
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =1800
                    LayoutCachedTop =3060
                    LayoutCachedWidth =2880
                    LayoutCachedHeight =3420
                    ForeTint =100.0
                    Shape =0
                    Gradient =0
                    BackColor =14211288
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =9211020
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    HoverColor =14211288
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =14211288
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeColor =0
                    HoverForeTint =100.0
                    PressedForeColor =0
                    PressedForeTint =100.0
                    Shadow =1
                    QuickStyle =22
                    QuickStyleMask =-117
                    WebImagePaddingLeft =1
                    Overlaps =1
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1800
                    Top =810
                    Width =3540
                    Height =315
                    TabIndex =6
                    BorderColor =9211020
                    ForeColor =4210752
                    Name ="txtManufacturer"
                    ControlSource ="Manufacturer"
                    GroupTable =2
                    GridlineColor =10921638

                    LayoutCachedLeft =1800
                    LayoutCachedTop =810
                    LayoutCachedWidth =5340
                    LayoutCachedHeight =1125
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =30
                            Top =810
                            Width =1710
                            Height =315
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="lblModelID"
                            Caption ="Manufacturer"
                            GroupTable =2
                            GridlineColor =10921638
                            LayoutCachedLeft =30
                            LayoutCachedTop =810
                            LayoutCachedWidth =1740
                            LayoutCachedHeight =1125
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1800
                    Top =1185
                    Width =3540
                    Height =555
                    TabIndex =7
                    BorderColor =9211020
                    ForeColor =4210752
                    Name ="txtNPSPropertyTag"
                    ControlSource ="NPSPropertyTag"
                    GroupTable =2
                    GridlineColor =10921638

                    LayoutCachedLeft =1800
                    LayoutCachedTop =1185
                    LayoutCachedWidth =5340
                    LayoutCachedHeight =1740
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =30
                            Top =1185
                            Width =1710
                            Height =555
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label55"
                            Caption ="NPS Property Tag"
                            GroupTable =2
                            GridlineColor =10921638
                            LayoutCachedLeft =30
                            LayoutCachedTop =1185
                            LayoutCachedWidth =1740
                            LayoutCachedHeight =1740
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1800
                    Top =1800
                    Width =3540
                    Height =315
                    TabIndex =8
                    BorderColor =9211020
                    ForeColor =4210752
                    Name ="cboIsActive"
                    ControlSource ="IsActive"
                    RowSourceType ="Value List"
                    RowSource ="\"True\";\"False\""
                    DefaultValue ="\"True\""
                    Format ="True/False"
                    GroupTable =2
                    GridlineColor =10921638

                    LayoutCachedLeft =1800
                    LayoutCachedTop =1800
                    LayoutCachedWidth =5340
                    LayoutCachedHeight =2115
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =30
                            Top =1800
                            Width =1710
                            Height =315
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label62"
                            Caption ="IsActive"
                            GroupTable =2
                            GridlineColor =10921638
                            LayoutCachedLeft =30
                            LayoutCachedTop =1800
                            LayoutCachedWidth =1740
                            LayoutCachedHeight =2115
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
            End
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

Public Function swapButtons()

Me.txtLabel.SetFocus
Me.cmdCancel.Visible = Not (Me.cmdCancel.Visible)
Me.cmdSave.Visible = Not (Me.cmdSave.Visible)
Me.cmdEdit.Visible = Not (Me.cmdEdit.Visible)
Me.cmdSave.Top = Me.cmdEdit.Top
Me.cmdSave.Left = Me.cmdEdit.Left
Me.cmdEdit.Visible = Not (Me.cmdEdit.Visible)

End Function

Private Sub cmdCancel_Click()

If Me.Dirty Then Me.Undo

If IsNull(Me.ID) Then
    Me.Parent.Form!txtSetFocus.SetFocus
    Me.Visible = False
Else
    Me.AllowEdits = False
    swapButtons
End If
    
End Sub

Private Sub cmdEdit_Click()

Me.AllowEdits = True
swapButtons

End Sub

Private Sub cmdSave_Click()

Dim currentID As Integer

DoCmd.RunCommand acCmdSaveRecord
currentID = Me.ID
swapButtons
Me.DataEntry = False
Me.AllowEdits = False
Me.filter = "ID = " & currentID
Me.FilterOn = True
Me.Parent.Form!txtSetFocus.SetFocus
Me.Parent.sfrmList.Requery

End Sub

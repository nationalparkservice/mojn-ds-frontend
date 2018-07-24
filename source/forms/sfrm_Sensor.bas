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
    Width =5460
    DatasheetFontHeight =11
    ItemSuffix =55
    Left =10560
    Top =3120
    Right =16230
    Bottom =5985
    DatasheetGridlinesColor =14806254
    Filter ="ID = 140"
    RecSrcDt = Begin
        0xb93e99ec55fbe440
    End
    RecordSource ="ref_Sensor"
    Caption ="sfrm_Sensor"
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
            Height =3000
            BackColor =15921906
            Name ="Detail"
            Begin
                Begin CommandButton
                    OverlapFlags =93
                    Left =4320
                    Top =2520
                    Width =1080
                    TabIndex =6
                    Name ="cmdEdit"
                    Caption ="Edit"
                    OnClick ="[Event Procedure]"
                    LeftPadding =60
                    TopPadding =45
                    RightPadding =150
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4320
                    LayoutCachedTop =2520
                    LayoutCachedWidth =5400
                    LayoutCachedHeight =2880
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
                    Left =1200
                    Top =450
                    Width =4215
                    Height =330
                    ColumnWidth =2460
                    TabIndex =1
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BorderColor =9211020
                    ForeColor =4210752
                    Name ="txtSerialNumber"
                    ControlSource ="SerialNumber"
                    GroupTable =1
                    GridlineColor =10921638

                    LayoutCachedLeft =1200
                    LayoutCachedTop =450
                    LayoutCachedWidth =5415
                    LayoutCachedHeight =780
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =120
                            Top =450
                            Width =1020
                            Height =330
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="lblSerialNumber"
                            Caption ="Serial #"
                            GroupTable =1
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =450
                            LayoutCachedWidth =1140
                            LayoutCachedHeight =780
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1200
                    Top =60
                    Width =4215
                    Height =330
                    ColumnWidth =3000
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BorderColor =9211020
                    ForeColor =4210752
                    Name ="txtTagLabel"
                    ControlSource ="Label"
                    GroupTable =1
                    GridlineColor =10921638

                    LayoutCachedLeft =1200
                    LayoutCachedTop =60
                    LayoutCachedWidth =5415
                    LayoutCachedHeight =390
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =120
                            Top =60
                            Width =1020
                            Height =330
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="lblTagLabel"
                            Caption ="Tag #"
                            GroupTable =1
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =60
                            LayoutCachedWidth =1140
                            LayoutCachedHeight =390
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1200
                    Top =1215
                    Width =4215
                    Height =1005
                    ColumnWidth =3000
                    TabIndex =3
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BorderColor =9211020
                    ForeColor =4210752
                    Name ="txtNotes"
                    ControlSource ="Summary"
                    GroupTable =1
                    GridlineColor =10921638

                    LayoutCachedLeft =1200
                    LayoutCachedTop =1215
                    LayoutCachedWidth =5415
                    LayoutCachedHeight =2220
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =120
                            Top =1215
                            Width =1020
                            Height =1005
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="lblNotes"
                            Caption ="Notes"
                            GroupTable =1
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =1215
                            LayoutCachedWidth =1140
                            LayoutCachedHeight =2220
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1200
                    Top =840
                    Width =4215
                    Height =315
                    TabIndex =2
                    BoundColumn =1
                    BorderColor =9211020
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"10\";\"200\""
                    Name ="cboModelID"
                    ControlSource ="SensorModelID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT ref_SensorModel.Label, ref_SensorModel.ID FROM ref_SensorModel; "
                    DefaultValue ="2"
                    GroupTable =1
                    GridlineColor =10921638
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22

                    LayoutCachedLeft =1200
                    LayoutCachedTop =840
                    LayoutCachedWidth =5415
                    LayoutCachedHeight =1155
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =120
                            Top =840
                            Width =1020
                            Height =315
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="lblModelID"
                            Caption ="Model"
                            GroupTable =1
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =840
                            LayoutCachedWidth =1140
                            LayoutCachedHeight =1155
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =95
                    Left =3120
                    Top =2520
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

                    LayoutCachedLeft =3120
                    LayoutCachedTop =2520
                    LayoutCachedWidth =4200
                    LayoutCachedHeight =2880
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
                    Left =4320
                    Top =2640
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

                    LayoutCachedLeft =4320
                    LayoutCachedTop =2640
                    LayoutCachedWidth =5400
                    LayoutCachedHeight =3000
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

Private Const mstrcFormName As String = "sfrm_Sensor"

Private Function swapButtons()

Me.txtTagLabel.SetFocus
Me.cmdCancel.Visible = Not (Me.cmdCancel.Visible)
Me.cmdSave.Visible = Not (Me.cmdSave.Visible)
Me.cmdEdit.Visible = Not (Me.cmdEdit.Visible)
Me.cmdSave.Top = Me.cmdEdit.Top
Me.cmdSave.Left = Me.cmdEdit.Left

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
Me.Parent.sfrmSensorList.Requery

End Sub

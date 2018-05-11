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
    FilterOn = NotDefault
    AllowEdits = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    Cycle =1
    GridX =24
    GridY =24
    Width =6240
    DatasheetFontHeight =11
    ItemSuffix =89
    Left =9300
    Top =2190
    Right =15225
    Bottom =6675
    DatasheetGridlinesColor =15921906
    Filter ="ID = 2"
    RecSrcDt = Begin
        0xc2e8f3c6f11be540
    End
    RecordSource ="ref_Personnel"
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
        Begin FormHeader
            Height =397
            BackColor =15921906
            Name ="FormHeader"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Label
                    OverlapFlags =85
                    TextAlign =3
                    Left =60
                    Top =60
                    Width =2220
                    Height =315
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="lblTagLabel"
                    Caption ="First"
                    GroupTable =5
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =2280
                    LayoutCachedHeight =375
                    LayoutGroup =2
                    GroupTable =5
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =3
                    Left =2340
                    Top =60
                    Width =480
                    Height =315
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="lblSerialNumber"
                    Caption ="M.I."
                    GroupTable =5
                    GridlineColor =10921638
                    LayoutCachedLeft =2340
                    LayoutCachedTop =60
                    LayoutCachedWidth =2820
                    LayoutCachedHeight =375
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =2
                    GroupTable =5
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =3
                    Left =2880
                    Top =60
                    Width =2520
                    Height =315
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="lblModelID"
                    Caption ="Last"
                    GroupTable =5
                    GridlineColor =10921638
                    LayoutCachedLeft =2880
                    LayoutCachedTop =60
                    LayoutCachedWidth =5400
                    LayoutCachedHeight =375
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =2
                    GroupTable =5
                End
            End
        End
        Begin Section
            Height =3540
            BackColor =15921906
            Name ="Detail"
            Begin
                Begin CommandButton
                    OverlapFlags =93
                    Left =4200
                    Top =3000
                    Width =1080
                    TabIndex =10
                    Name ="cmdEdit"
                    Caption ="Edit"
                    OnClick ="[Event Procedure]"
                    LeftPadding =60
                    TopPadding =45
                    RightPadding =150
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4200
                    LayoutCachedTop =3000
                    LayoutCachedWidth =5280
                    LayoutCachedHeight =3360
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
                    Left =2340
                    Top =60
                    Width =480
                    Height =315
                    FontWeight =700
                    TabIndex =1
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BorderColor =9211020
                    ForeColor =4210752
                    Name ="txtModel"
                    ControlSource ="MiddleInitial"
                    GroupTable =5
                    GridlineColor =10921638

                    LayoutCachedLeft =2340
                    LayoutCachedTop =60
                    LayoutCachedWidth =2820
                    LayoutCachedHeight =375
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =2
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    GroupTable =5
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =60
                    Top =60
                    Width =2220
                    Height =315
                    FontWeight =700
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BorderColor =9211020
                    ForeColor =4210752
                    Name ="txtLabel"
                    ControlSource ="FirstName"
                    GroupTable =5
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =2280
                    LayoutCachedHeight =375
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =2
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    GroupTable =5
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1890
                    Top =1980
                    Width =3540
                    Height =825
                    TabIndex =7
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    BorderColor =9211020
                    ForeColor =4210752
                    Name ="txtSummary"
                    ControlSource ="Notes"
                    GroupTable =2
                    GridlineColor =10921638

                    LayoutCachedLeft =1890
                    LayoutCachedTop =1980
                    LayoutCachedWidth =5430
                    LayoutCachedHeight =2805
                    RowStart =4
                    RowEnd =4
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
                            Top =1980
                            Width =1800
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
                            LayoutCachedTop =1980
                            LayoutCachedWidth =1830
                            LayoutCachedHeight =2805
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =95
                    Left =2940
                    Top =3000
                    Width =1080
                    TabIndex =9
                    Name ="cmdCancel"
                    Caption ="Cancel"
                    OnClick ="[Event Procedure]"
                    LeftPadding =60
                    TopPadding =45
                    RightPadding =150
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2940
                    LayoutCachedTop =3000
                    LayoutCachedWidth =4020
                    LayoutCachedHeight =3360
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
                    Left =4200
                    Top =3000
                    Width =1080
                    TabIndex =8
                    Name ="cmdSave"
                    Caption ="Save"
                    OnClick ="[Event Procedure]"
                    LeftPadding =60
                    TopPadding =45
                    RightPadding =150
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4200
                    LayoutCachedTop =3000
                    LayoutCachedWidth =5280
                    LayoutCachedHeight =3360
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
                    Left =2880
                    Top =60
                    Width =2520
                    Height =315
                    FontWeight =700
                    TabIndex =2
                    BorderColor =9211020
                    ForeColor =4210752
                    Name ="txtManufacturer"
                    ControlSource ="LastName"
                    GroupTable =5
                    GridlineColor =10921638

                    LayoutCachedLeft =2880
                    LayoutCachedTop =60
                    LayoutCachedWidth =5400
                    LayoutCachedHeight =375
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =2
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    GroupTable =5
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1890
                    Top =855
                    Width =3540
                    Height =315
                    TabIndex =4
                    BorderColor =9211020
                    ForeColor =4210752
                    Name ="txtNPSPropertyTag"
                    ControlSource ="Organization"
                    GroupTable =2
                    GridlineColor =10921638

                    LayoutCachedLeft =1890
                    LayoutCachedTop =855
                    LayoutCachedWidth =5430
                    LayoutCachedHeight =1170
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
                            Top =855
                            Width =1800
                            Height =315
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label55"
                            Caption ="Organization"
                            GroupTable =2
                            GridlineColor =10921638
                            LayoutCachedLeft =30
                            LayoutCachedTop =855
                            LayoutCachedWidth =1830
                            LayoutCachedHeight =1170
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1890
                    Top =1230
                    Width =3540
                    Height =315
                    TabIndex =5
                    BoundColumn =1
                    BorderColor =9211020
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"10\";\"20\""
                    Name ="cboIsActive"
                    ControlSource ="PersonnelActiveID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lookup_PersonnelActive.Label, lookup_PersonnelActive.ID FROM lookup_Perso"
                        "nnelActive; "
                    DefaultValue ="\"True\""
                    Format ="True/False"
                    GroupTable =2
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =1890
                    LayoutCachedTop =1230
                    LayoutCachedWidth =5430
                    LayoutCachedHeight =1545
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
                    GroupTable =2
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =30
                            Top =1230
                            Width =1800
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
                            LayoutCachedTop =1230
                            LayoutCachedWidth =1830
                            LayoutCachedHeight =1545
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1890
                    Top =1605
                    Width =3540
                    Height =315
                    TabIndex =6
                    BoundColumn =1
                    BorderColor =9211020
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"10\";\"50\""
                    Name ="ProtectedStatusID"
                    ControlSource ="ProtectedStatusID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lookup_ProtectedStatus.Label, lookup_ProtectedStatus.ID FROM lookup_Prote"
                        "ctedStatus; "
                    DefaultValue ="3"
                    GroupTable =2
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =1890
                    LayoutCachedTop =1605
                    LayoutCachedWidth =5430
                    LayoutCachedHeight =1920
                    RowStart =3
                    RowEnd =3
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
                            Top =1605
                            Width =1800
                            Height =315
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label63"
                            Caption ="Protected Status"
                            GroupTable =2
                            GridlineColor =10921638
                            LayoutCachedLeft =30
                            LayoutCachedTop =1605
                            LayoutCachedWidth =1830
                            LayoutCachedHeight =1920
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1890
                    Top =480
                    Width =3540
                    Height =315
                    TabIndex =3
                    BorderColor =9211020
                    ForeColor =4210752
                    Name ="Initials"
                    ControlSource ="Initials"
                    GroupTable =2
                    GridlineColor =10921638

                    LayoutCachedLeft =1890
                    LayoutCachedTop =480
                    LayoutCachedWidth =5430
                    LayoutCachedHeight =795
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
                            Top =480
                            Width =1800
                            Height =315
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label70"
                            Caption ="Initials"
                            GroupTable =2
                            GridlineColor =10921638
                            LayoutCachedLeft =30
                            LayoutCachedTop =480
                            LayoutCachedWidth =1830
                            LayoutCachedHeight =795
                            LayoutGroup =1
                            GroupTable =2
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =360
            BackColor =15921906
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

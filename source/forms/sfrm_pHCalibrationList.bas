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
    AllowDesignChanges = NotDefault
    ScrollBars =2
    BorderStyle =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =6060
    DatasheetFontHeight =11
    ItemSuffix =74
    Left =3015
    Top =3105
    Right =8820
    Bottom =11175
    DatasheetGridlinesColor =14806254
    RecSrcDt = Begin
        0x2391a3566e1de540
    End
    RecordSource ="SELECT data_CalibrationpH.ID, data_CalibrationpH.CalibrationDate, data_Calibrati"
        "onpH.CalibrationTime, ref_WaterQualityInstrument.Label, ref_WaterQualityInstrume"
        "nt.ID AS WaterQualityInstrumentID, data_CalibrationpH.StandardValue_pH FROM data"
        "_CalibrationpH INNER JOIN ref_WaterQualityInstrument ON data_CalibrationpH.pHIns"
        "trumentID = ref_WaterQualityInstrument.ID ORDER BY ref_WaterQualityInstrument.Is"
        "Active, data_CalibrationpH.CalibrationDate DESC , data_CalibrationpH.Calibration"
        "Time DESC , ref_WaterQualityInstrument.Label; "
    Caption ="sfrmList"
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
            Height =1620
            BackColor =15921906
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =75
                    Top =1260
                    Width =2775
                    Height =300
                    BackColor =15527148
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label48"
                    Caption ="Instrument"
                    GridlineColor =10921638
                    LayoutCachedLeft =75
                    LayoutCachedTop =1260
                    LayoutCachedWidth =2850
                    LayoutCachedHeight =1560
                    BackThemeColorIndex =-1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =3735
                    Top =1260
                    Width =2025
                    Height =300
                    BackColor =15527148
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label49"
                    Caption ="Date"
                    GridlineColor =10921638
                    LayoutCachedLeft =3735
                    LayoutCachedTop =1260
                    LayoutCachedWidth =5760
                    LayoutCachedHeight =1560
                    BackThemeColorIndex =-1
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    Top =900
                    Width =5760
                    Height =330
                    BackColor =15527148
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label279"
                    Caption ="Click on an instrument to view full details."
                    GridlineColor =10921638
                    LayoutCachedTop =900
                    LayoutCachedWidth =5760
                    LayoutCachedHeight =1230
                    BackThemeColorIndex =-1
                End
                Begin ComboBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =60
                    Top =420
                    Width =3840
                    Height =315
                    BoundColumn =1
                    BorderColor =10921638
                    ForeColor =4138256
                    ColumnInfo ="\"\";\"\";\"10\";\"100\""
                    Name ="cboInstrumentFilter"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT ref_WaterQualityInstrument.Label, ref_WaterQualityInstrument.ID FROM ref_"
                        "WaterQualityInstrument ORDER BY ref_WaterQualityInstrument.IsActive, ref_WaterQu"
                        "alityInstrument.Manufacturer, ref_WaterQualityInstrument.Model; "
                    AfterUpdate ="[Event Procedure]"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =60
                    LayoutCachedTop =420
                    LayoutCachedWidth =3900
                    LayoutCachedHeight =735
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =60
                            Top =120
                            Width =2370
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label67"
                            Caption ="Filter by WQ instrument:"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =120
                            LayoutCachedWidth =2430
                            LayoutCachedHeight =435
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =4140
                    Top =420
                    Width =1560
                    Height =300
                    TabIndex =1
                    Name ="cmdClearFilter"
                    Caption ="Clear Filter"
                    OnClick ="[Event Procedure]"
                    LeftPadding =60
                    TopPadding =45
                    RightPadding =150
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4140
                    LayoutCachedTop =420
                    LayoutCachedWidth =5700
                    LayoutCachedHeight =720
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
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =2880
                    Top =1260
                    Width =675
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label69"
                    Caption ="Std."
                    GridlineColor =10921638
                    LayoutCachedLeft =2880
                    LayoutCachedTop =1260
                    LayoutCachedWidth =3555
                    LayoutCachedHeight =1575
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =780
            BackColor =15921906
            Name ="Detail"
            Begin
                Begin TextBox
                    Locked = NotDefault
                    CanGrow = NotDefault
                    FontUnderline = NotDefault
                    OverlapFlags =93
                    TextAlign =2
                    IMESentenceMode =3
                    Left =60
                    Top =60
                    Width =2760
                    Height =600
                    ColumnWidth =3000
                    BorderColor =9211020
                    ForeColor =16711680
                    Name ="txtLabel"
                    ControlSource ="Label"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =2820
                    LayoutCachedHeight =660
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    Locked = NotDefault
                    CanGrow = NotDefault
                    OverlapFlags =93
                    TextAlign =2
                    IMESentenceMode =3
                    Left =3735
                    Top =60
                    Width =2010
                    Height =600
                    ColumnWidth =3000
                    TabIndex =1
                    BorderColor =9211020
                    ForeColor =4210752
                    Name ="txtInfo"
                    ControlSource ="CalibrationDate"
                    GridlineColor =10921638

                    LayoutCachedLeft =3735
                    LayoutCachedTop =60
                    LayoutCachedWidth =5745
                    LayoutCachedHeight =660
                    ColumnStart =1
                    ColumnEnd =1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                End
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2880
                    Top =60
                    Width =795
                    Height =600
                    TabIndex =2
                    LeftMargin =43
                    TopMargin =90
                    RightMargin =43
                    BottomMargin =90
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="StandardValue_pH"
                    ControlSource ="StandardValue_pH"
                    GridlineColor =10921638

                    LayoutCachedLeft =2880
                    LayoutCachedTop =60
                    LayoutCachedWidth =3675
                    LayoutCachedHeight =660
                End
                Begin TextBox
                    Locked = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =255
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3780
                    Top =346
                    Width =1920
                    Height =288
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text71"
                    ControlSource ="CalibrationTime"
                    GridlineColor =10921638

                    LayoutCachedLeft =3780
                    LayoutCachedTop =346
                    LayoutCachedWidth =5700
                    LayoutCachedHeight =634
                End
                Begin CommandButton
                    Transparent = NotDefault
                    OverlapFlags =247
                    Width =6000
                    Height =780
                    TabIndex =4
                    ForeColor =4210752
                    Name ="cmdViewCalibration"
                    Caption ="Command73"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    CursorOnHover =1
                    LayoutCachedWidth =6000
                    LayoutCachedHeight =780
                    BackColor =14136213
                    OldBorderStyle =0
                    BorderColor =14136213
                    HoverColor =15060409
                    PressedColor =9592887
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =2
                    WebImagePaddingBottom =2
                    Overlaps =1
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

Private Sub cboInstrumentFilter_AfterUpdate()

If Me.Parent.sfrmEntry.Form.hide Then
    'Filter calibration list by WQ instrument
    Me.filter = "WaterQualityInstrumentID = " & Me.cboInstrumentFilter
    Me.FilterOn = True
Else
    Me.cboInstrumentFilter = Null
End If


End Sub

Private Sub cmdClearFilter_Click()

If Me.Parent.sfrmEntry.Form.hide Then
    'Clear the calibration list filter and show all calibrations
    Me.FilterOn = False
    Me.cboInstrumentFilter = Null
End If

End Sub

Private Sub cmdViewCalibration_Click()

'Make detail/data entry form visible and display the calibration that was just clicked in the list
Me.Parent.sfrmEntry.Form.show dataViewMode, Me.ID

End Sub

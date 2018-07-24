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
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    Cycle =1
    GridX =24
    GridY =24
    Width =7845
    DatasheetFontHeight =11
    ItemSuffix =171
    Left =9705
    Top =3045
    Right =15375
    Bottom =8610
    DatasheetGridlinesColor =14806254
    RecSrcDt = Begin
        0x62e991c36e1de540
    End
    RecordSource ="data_CalibrationpH"
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
            Height =5328
            BackColor =15921906
            Name ="Detail"
            Begin
                Begin CommandButton
                    OverlapFlags =93
                    Left =4080
                    Top =4440
                    Width =1080
                    TabIndex =5
                    Name ="cmdEdit"
                    Caption ="Edit"
                    OnClick ="[Event Procedure]"
                    LeftPadding =60
                    TopPadding =45
                    RightPadding =150
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4080
                    LayoutCachedTop =4440
                    LayoutCachedWidth =5160
                    LayoutCachedHeight =4800
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
                    OverlapFlags =85
                    Left =2820
                    Top =4440
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
                    LayoutCachedTop =4440
                    LayoutCachedWidth =3900
                    LayoutCachedHeight =4800
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
                    OverlapFlags =215
                    Left =4080
                    Top =4440
                    Width =1080
                    TabIndex =3
                    Name ="cmdSave"
                    Caption ="Save"
                    OnClick ="[Event Procedure]"
                    LeftPadding =60
                    TopPadding =45
                    RightPadding =150
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4080
                    LayoutCachedTop =4440
                    LayoutCachedWidth =5160
                    LayoutCachedHeight =4800
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
                    Left =1680
                    Top =780
                    Width =1740
                    Height =285
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtCalibrationTime"
                    ControlSource ="CalibrationTime"
                    Format ="General Date"
                    GridlineColor =10921638
                    ShowDatePicker =0

                    LayoutCachedLeft =1680
                    LayoutCachedTop =780
                    LayoutCachedWidth =3420
                    LayoutCachedHeight =1065
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =60
                            Top =780
                            Width =1500
                            Height =285
                            FontSize =10
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label76"
                            Caption ="Calibration Time"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =780
                            LayoutCachedWidth =1560
                            LayoutCachedHeight =1065
                            RowStart =2
                            RowEnd =2
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1680
                    Top =420
                    Width =1740
                    Height =285
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtCalibrationDate"
                    ControlSource ="CalibrationDate"
                    Format ="General Date"
                    GridlineColor =10921638

                    LayoutCachedLeft =1680
                    LayoutCachedTop =420
                    LayoutCachedWidth =3420
                    LayoutCachedHeight =705
                    RowStart =2
                    RowEnd =2
                    ColumnStart =3
                    ColumnEnd =3
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =60
                            Top =420
                            Width =1500
                            Height =285
                            FontSize =10
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label77"
                            Caption ="Calibration Date"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =420
                            LayoutCachedWidth =1560
                            LayoutCachedHeight =705
                            RowStart =2
                            RowEnd =2
                            ColumnStart =2
                            ColumnEnd =2
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =60
                    Top =3420
                    Width =5160
                    Height =840
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtNotes"
                    ControlSource ="Notes"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =3420
                    LayoutCachedWidth =5220
                    LayoutCachedHeight =4260
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =60
                            Top =3180
                            Width =1680
                            Height =225
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label84"
                            Caption ="Notes"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =3180
                            LayoutCachedWidth =1740
                            LayoutCachedHeight =3405
                            RowStart =5
                            RowEnd =5
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1680
                    Top =60
                    Width =3540
                    Height =285
                    TabIndex =6
                    BoundColumn =1
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"10\";\"100\""
                    Name ="cboInstrumentID"
                    ControlSource ="pHInstrumentID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT ref_WaterQualityInstrument.Label, ref_WaterQualityInstrument.ID FROM ref_"
                        "WaterQualityInstrument; "
                    GridlineColor =10921638
                    ListItemsEditForm ="frm_AddWaterQualityInstrument"

                    LayoutCachedLeft =1680
                    LayoutCachedTop =60
                    LayoutCachedWidth =5220
                    LayoutCachedHeight =345
                    ColumnStart =1
                    ColumnEnd =1
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =60
                            Top =60
                            Width =1500
                            Height =285
                            FontSize =10
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label83"
                            Caption ="pH Instrument"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =60
                            LayoutCachedWidth =1560
                            LayoutCachedHeight =345
                        End
                    End
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =1560
                    Top =4440
                    Width =1080
                    TabIndex =7
                    Name ="cmdDelete"
                    Caption ="Delete"
                    OnClick ="[Event Procedure]"
                    LeftPadding =60
                    TopPadding =45
                    RightPadding =150
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =1560
                    LayoutCachedTop =4440
                    LayoutCachedWidth =2640
                    LayoutCachedHeight =4800
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
                    Left =3375
                    Top =2340
                    Width =1620
                    Height =315
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtPreCalibrationReading"
                    ControlSource ="PreCalibrationReading_pH"
                    GridlineColor =10921638

                    LayoutCachedLeft =3375
                    LayoutCachedTop =2340
                    LayoutCachedWidth =4995
                    LayoutCachedHeight =2655
                    RowStart =3
                    RowEnd =3
                    ColumnStart =3
                    ColumnEnd =3
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1680
                    Top =2340
                    Width =1620
                    Height =315
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtPreCalibrationTemperature_C"
                    ControlSource ="PreCalibrationTemperature_C"
                    GridlineColor =10921638

                    LayoutCachedLeft =1680
                    LayoutCachedTop =2340
                    LayoutCachedWidth =3300
                    LayoutCachedHeight =2655
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =60
                            Top =2340
                            Width =1500
                            Height =315
                            FontSize =10
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label79"
                            Caption ="Pre-calibration"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =2340
                            LayoutCachedWidth =1560
                            LayoutCachedHeight =2655
                            RowStart =3
                            RowEnd =3
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =3375
                    Top =2715
                    Width =1620
                    Height =315
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtPostCalibrationReading"
                    ControlSource ="PostCalibrationReading_pH"
                    GridlineColor =10921638

                    LayoutCachedLeft =3375
                    LayoutCachedTop =2715
                    LayoutCachedWidth =4995
                    LayoutCachedHeight =3030
                    RowStart =4
                    RowEnd =4
                    ColumnStart =3
                    ColumnEnd =3
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1680
                    Top =2700
                    Width =1620
                    Height =315
                    TabIndex =11
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtPostCalibrationTemperature_C"
                    ControlSource ="PostCalibrationTemperature_C"
                    GridlineColor =10921638

                    LayoutCachedLeft =1680
                    LayoutCachedTop =2700
                    LayoutCachedWidth =3300
                    LayoutCachedHeight =3015
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =60
                            Top =2700
                            Width =1500
                            Height =315
                            FontSize =10
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label81"
                            Caption ="Post-calibration"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =2700
                            LayoutCachedWidth =1560
                            LayoutCachedHeight =3015
                            RowStart =4
                            RowEnd =4
                        End
                    End
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =1680
                    Top =2040
                    Width =1620
                    Height =255
                    FontSize =10
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label165"
                    Caption ="Temp (C)"
                    GridlineColor =10921638
                    LayoutCachedLeft =1680
                    LayoutCachedTop =2040
                    LayoutCachedWidth =3300
                    LayoutCachedHeight =2295
                    RowStart =3
                    RowEnd =3
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =3360
                    Top =2040
                    Width =1635
                    Height =255
                    FontSize =10
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label166"
                    Caption ="pH reading"
                    GridlineColor =10921638
                    LayoutCachedLeft =3360
                    LayoutCachedTop =2040
                    LayoutCachedWidth =4995
                    LayoutCachedHeight =2295
                    RowStart =3
                    RowEnd =3
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1680
                    Top =1140
                    Width =1740
                    Height =315
                    TabIndex =12
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtStandard"
                    ControlSource ="StandardValue_pH"
                    RowSourceType ="Value List"
                    RowSource ="\"4.00\";\"7.00\";\"10.00\""
                    GridlineColor =10921638

                    LayoutCachedLeft =1680
                    LayoutCachedTop =1140
                    LayoutCachedWidth =3420
                    LayoutCachedHeight =1455
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =60
                            Top =1140
                            Width =1500
                            Height =285
                            FontSize =10
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label82"
                            Caption ="pH Standard"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =1140
                            LayoutCachedWidth =1560
                            LayoutCachedHeight =1425
                            RowStart =1
                            RowEnd =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =1500
                    Width =1740
                    Height =315
                    TabIndex =13
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="TemperatureCorrectedStd_pH"
                    ControlSource ="TemperatureCorrectedStd_pH"
                    GridlineColor =10921638

                    LayoutCachedLeft =1680
                    LayoutCachedTop =1500
                    LayoutCachedWidth =3420
                    LayoutCachedHeight =1815
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =1500
                            Width =1500
                            Height =480
                            FontSize =10
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label170"
                            Caption ="Temp. Corrected Standard"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =1500
                            LayoutCachedWidth =1560
                            LayoutCachedHeight =1980
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

Const FORM_NAME As String = "sfrm_DOCalibrationNew"
Private currentMode As Integer

Sub Initialize()
    currentMode = formOpenMode
End Sub

Property Get okToClose()

    Select Case currentMode
    Case formOpenMode, dataViewMode, dataHiddenMode
        okToClose = True
    Case dataEditMode, dataEntryMode
        okToClose = False
    Case Else
        okToClose = False
    End Select
    
End Property

Public Function hide() As Boolean

'Make sure this subform is either on an empty record or not currently being edited before hiding it
If (IsNull(Me.ID) And Me.Dirty = False) Or _
    okToClose Then
    'Set focus on dummy control so that subform can be hidden, then hide subform
    Me.Parent.Form!txtSetFocus.SetFocus
    Me.Visible = False
    currentMode = dataHiddenMode
    hide = True
Else
    MsgBox ("Please save, delete, or cancel out of the calibration being edited before you continue")
    hide = False
End If

End Function

Public Function DataQualityOK() As Boolean

Dim resp As Integer

'---The following checks may not be overridden---

'Instrument entered and valid (not "None")?
If Not IsNull(Me.cboInstrumentID) And Me.cboInstrumentID = 29 Then
    MsgBox ("Please enter a valid instrument")
    DataQualityOK = False
    GoTo Exit_Procedure
'Calibration date (somewhat) valid?
ElseIf Me.txtCalibrationDate > Now() Then
    MsgBox ("Calibration date cannot be in the future")
    DataQualityOK = False
    GoTo Exit_Procedure
'Calibration time entered?
ElseIf IsNull(Me.txtCalibrationTime) Then
    MsgBox ("Calibration time is required. If not otherwise specified, use the visit time.")
    DataQualityOK = False
    GoTo Exit_Procedure
'Standard value entered?
ElseIf IsNull(Me.txtStandard) Then
    MsgBox ("Calibration standard value is required.")
    DataQualityOK = False
    GoTo Exit_Procedure
End If

'----------------------------------------------------------------
'---Allow user to override the following checks---

DataQualityOK = True

'Pre-calibration temperature entered?
If IsNull(Me.txtPreCalibrationTemperature_C) Then
    resp = MsgBox("Missing pre-cal temperature. Are you sure you wish to continue?", vbYesNo)
    If resp = vbYes Then
        DataQualityOK = True
    Else
        DataQualityOK = False
        GoTo Exit_Procedure
    End If
End If

'Pre-calibration reading entered?
If IsNull(Me.txtPreCalibrationReading) Then
    resp = MsgBox("Missing pre-cal reading. Are you sure you wish to continue?", vbYesNo)
    If resp = vbYes Then
        DataQualityOK = True
    Else
        DataQualityOK = False
        GoTo Exit_Procedure
    End If
End If

'Post-calibration temperature entered?
If IsNull(Me.txtPostCalibrationTemperature_C) Then
    resp = MsgBox("Missing post-cal temperature. Are you sure you wish to continue?", vbYesNo)
    If resp = vbYes Then
        DataQualityOK = True
    Else
        DataQualityOK = False
        GoTo Exit_Procedure
    End If
End If

'Post-calibration reading entered?
If IsNull(Me.txtPostCalibrationReading) Then
    resp = MsgBox("Missing post-cal reading. Are you sure you wish to continue?", vbYesNo)
    If resp = vbYes Then
        DataQualityOK = True
    Else
        DataQualityOK = False
        GoTo Exit_Procedure
    End If
End If

Exit_Procedure:
    Exit Function
Error_Handler:
    DataQualityOK = False
    MsgBox "Form: " & FORM_NAME & vbNewLine & "Fxn: DataQualityOK" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure

End Function

Public Function show(mode As Integer, Optional calibrationID As Integer) As Boolean

If (IsNull(Me.ID) And Me.Dirty = False) Or _
    okToClose Then
    'Make subform visible if it isn't already, and set up buttons depending on whether data is being entered/edited or viewed
    If Not Me.Visible Then Me.Visible = True
    setupButtons (mode)
    currentMode = mode
    show = True
    
    If mode = dataEntryMode Then
    'Allow data entry (i.e. add new record)
        Me.DataEntry = True
        Me.AllowEdits = True
        
    ElseIf mode = dataEditMode Then
    'Allow editing of existing data only
        Me.DataEntry = False
        Me.AllowEdits = True
        
    ElseIf mode = dataViewMode Then
    'Prevent data entry and editing - view only
        Me.DataEntry = False
        Me.AllowEdits = False
    
    End If
    
    'If a calibration ID was provided, show that calibration
    If Not IsNull(calibrationID) Then
        Me.filter = "ID = " & calibrationID
        Me.FilterOn = True
    End If
    
Else
    MsgBox ("Please save, delete, or cancel out of the calibration currently being edited before you continue")
    show = False
End If

End Function

Private Function setupButtons(mode As Integer)

If mode = dataEntryMode Or mode = dataEditMode Then
    'Set button visibility for data entry mode (save/cancel/delete visible, edit hidden)
    Me.cboInstrumentID.SetFocus     'Set focus on another control in the subform so that buttons can be hidden
    Me.cmdCancel.Visible = True
    Me.cmdSave.Visible = True
    Me.cmdDelete.Visible = True
    Me.cmdEdit.Visible = False
    
    'Position the save button in the same place as the edit button, and delete and cancel buttons to the left of save
    Me.cmdSave.Top = Me.cmdEdit.Top
    Me.cmdSave.Left = Me.cmdEdit.Left
    Me.cmdCancel.Top = Me.cmdSave.Top
    Me.cmdCancel.Left = Me.cmdSave.Left - (Me.cmdCancel.Width + 200)
    Me.cmdDelete.Top = Me.cmdSave.Top
    Me.cmdDelete.Left = Me.txtNotes.Left
    
ElseIf mode = dataViewMode Then
    'Set button visibility for viewing mode (save/cancel/delete hidden, edit visible)
    Me.cboInstrumentID.SetFocus     'Set focus on another control in the subform so that buttons can be hidden
    Me.cmdEdit.Visible = True
    Me.cmdCancel.Visible = False
    Me.cmdDelete.Visible = False
    Me.cmdSave.Visible = False

End If

End Function

Private Sub cmdCancel_Click()
On Error GoTo Error_Handler

'Clear out any unsaved data that have been entered
If Me.Dirty Then Me.Undo

'If no record exists (i.e. user canceled out of data entry before saving) then just hide the calibration details subform
If IsNull(Me.ID) Then
    hide
'Otherwise keep the subform visible but switch to view only mode
Else
    currentMode = dataViewMode
    show dataViewMode, Me.ID
End If
    
Exit_Procedure:
    Exit Sub
Error_Handler:
    MsgBox "Form: " & FORM_NAME & vbNewLine & "Fxn: cmdCancel_Click" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub

Private Sub cmdDelete_Click()
On Error GoTo Error_Handler

'Delete record and then hide details subform. Requery the list subform so that it reflects the deletion.
DeleteRecord Me, Me.NewRecord
currentMode = dataHiddenMode
hide
Me.Parent.Form.sfrmList.Requery

Exit_Procedure:
    Exit Sub
Error_Handler:
    MsgBox "Form: " & FORM_NAME & vbNewLine & "Fxn: cmdDelete_Click" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub

Private Sub cmdEdit_Click()
On Error GoTo Error_Handler

'Allow editing of current record and toggle buttons from edit to cancel/save/delete
show dataEditMode, Me.ID

Exit_Procedure:
    Exit Sub
Error_Handler:
    MsgBox "Form: " & FORM_NAME & vbNewLine & "Fxn: cmdEdit_Click" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub

Private Sub cmdSave_Click()
On Error GoTo Error_Handler

'Do data quality check before saving
If DataQualityOK Then
    currentMode = dataViewMode
    
    'Save the current record and then switch to view only mode
    DoCmd.RunCommand acCmdSaveRecord
    show dataViewMode, Me.ID
    
    'Requery the list so that it shows the new record
    Me.Parent.sfrmList.Requery
End If

Exit_Procedure:
    Exit Sub
Error_Handler:
    MsgBox "Form: " & FORM_NAME & vbNewLine & "Fxn: cmdSave_Click" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub

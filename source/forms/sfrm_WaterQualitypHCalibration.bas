Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    ScrollBars =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =5460
    DatasheetFontHeight =11
    ItemSuffix =19
    Left =-720
    Top =8040
    Right =4755
    Bottom =10185
    DatasheetGridlinesColor =15921906
    RecSrcDt = Begin
        0xd02f5ebb4a16e540
    End
    RecordSource ="SELECT data_CalibrationpH.ID, data_CalibrationpH.CalibrationTime, data_Calibrati"
        "onpH.CalibrationDate, data_CalibrationpH.StandardValue_pH, data_CalibrationpH.Pr"
        "eCalibrationReading_pH, data_CalibrationpH.PreCalibrationTemperature_C, data_Cal"
        "ibrationpH.PostCalibrationReading_pH, data_CalibrationpH.PostCalibrationTemperat"
        "ure_C, data_CalibrationpH.pHInstrumentID, data_CalibrationpH.Notes, data_Calibra"
        "tionpH.DateCreated FROM data_CalibrationpH WHERE (((data_CalibrationpH.Calibrati"
        "onDate)<[Forms]![frm_Visit]![VisitDate])) ORDER BY data_CalibrationpH.Calibratio"
        "nDate DESC; "
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    AllowDatasheetView =0
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
        Begin Line
            BorderLineStyle =0
            BorderThemeColorIndex =0
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
            Height =180
            BackColor =15921906
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    Left =45
                    Width =1095
                    Height =180
                    FontSize =9
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label2"
                    Caption ="Date"
                    GridlineColor =10921638
                    LayoutCachedLeft =45
                    LayoutCachedWidth =1140
                    LayoutCachedHeight =180
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    Left =1185
                    Width =795
                    Height =180
                    FontSize =9
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label3"
                    Caption ="Time"
                    GridlineColor =10921638
                    LayoutCachedLeft =1185
                    LayoutCachedWidth =1980
                    LayoutCachedHeight =180
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    Left =2025
                    Width =495
                    Height =180
                    FontSize =9
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label14"
                    Caption ="Std"
                    GridlineColor =10921638
                    LayoutCachedLeft =2025
                    LayoutCachedWidth =2520
                    LayoutCachedHeight =180
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    Left =2565
                    Width =615
                    Height =180
                    FontSize =9
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label15"
                    Caption ="Pre C"
                    GridlineColor =10921638
                    LayoutCachedLeft =2565
                    LayoutCachedWidth =3180
                    LayoutCachedHeight =180
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    Left =3240
                    Width =615
                    Height =180
                    FontSize =9
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label16"
                    Caption ="Pre pH"
                    GridlineColor =10921638
                    LayoutCachedLeft =3240
                    LayoutCachedWidth =3855
                    LayoutCachedHeight =180
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =93
                    TextAlign =2
                    Left =3885
                    Width =645
                    Height =180
                    FontSize =9
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label17"
                    Caption ="Post C"
                    GridlineColor =10921638
                    LayoutCachedLeft =3885
                    LayoutCachedWidth =4530
                    LayoutCachedHeight =180
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =215
                    TextAlign =2
                    Left =4500
                    Width =645
                    Height =180
                    FontSize =9
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label18"
                    Caption ="Post pH"
                    GridlineColor =10921638
                    LayoutCachedLeft =4500
                    LayoutCachedWidth =5145
                    LayoutCachedHeight =180
                End
            End
        End
        Begin Section
            Height =1035
            BackColor =15921906
            Name ="Detail"
            AlternateBackColor =15921906
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2040
                    Top =60
                    Width =480
                    Height =315
                    BorderColor =14211288
                    ForeColor =4210752
                    Name ="StandardValue_pH"
                    ControlSource ="StandardValue_pH"
                    GridlineColor =10921638

                    LayoutCachedLeft =2040
                    LayoutCachedTop =60
                    LayoutCachedWidth =2520
                    LayoutCachedHeight =375
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2580
                    Top =60
                    Width =600
                    Height =315
                    TabIndex =1
                    BorderColor =14211288
                    ForeColor =4210752
                    Name ="PreCalibrationTemperature_C"
                    ControlSource ="PreCalibrationTemperature_C"
                    GridlineColor =10921638

                    LayoutCachedLeft =2580
                    LayoutCachedTop =60
                    LayoutCachedWidth =3180
                    LayoutCachedHeight =375
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3240
                    Top =60
                    Width =600
                    Height =315
                    TabIndex =2
                    BorderColor =14211288
                    ForeColor =4210752
                    Name ="Text7"
                    ControlSource ="PreCalibrationReading_pH"
                    GridlineColor =10921638

                    LayoutCachedLeft =3240
                    LayoutCachedTop =60
                    LayoutCachedWidth =3840
                    LayoutCachedHeight =375
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3900
                    Top =60
                    Width =600
                    Height =315
                    TabIndex =3
                    BorderColor =14211288
                    ForeColor =4210752
                    Name ="Text8"
                    ControlSource ="PostCalibrationTemperature_C"
                    GridlineColor =10921638

                    LayoutCachedLeft =3900
                    LayoutCachedTop =60
                    LayoutCachedWidth =4500
                    LayoutCachedHeight =375
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =4560
                    Top =60
                    Width =600
                    Height =315
                    TabIndex =4
                    BorderColor =14211288
                    ForeColor =4210752
                    Name ="Text9"
                    ControlSource ="PostCalibrationReading_pH"
                    GridlineColor =10921638

                    LayoutCachedLeft =4560
                    LayoutCachedTop =60
                    LayoutCachedWidth =5160
                    LayoutCachedHeight =375
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =60
                    Top =60
                    Width =1080
                    Height =315
                    TabIndex =5
                    BorderColor =14211288
                    ForeColor =4210752
                    Name ="Text10"
                    ControlSource ="CalibrationDate"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =1140
                    LayoutCachedHeight =375
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1200
                    Top =60
                    Width =780
                    Height =315
                    TabIndex =6
                    BorderColor =14211288
                    ForeColor =4210752
                    Name ="Text11"
                    ControlSource ="CalibrationTime"
                    Format ="Short Time"
                    GridlineColor =10921638

                    LayoutCachedLeft =1200
                    LayoutCachedTop =60
                    LayoutCachedWidth =1980
                    LayoutCachedHeight =375
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =60
                    Top =420
                    Width =5100
                    Height =540
                    FontSize =10
                    TabIndex =7
                    BorderColor =14211288
                    ForeColor =4210752
                    Name ="Text12"
                    ControlSource ="Notes"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =420
                    LayoutCachedWidth =5160
                    LayoutCachedHeight =960
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                End
                Begin Line
                    OverlapFlags =85
                    Left =60
                    Top =1020
                    Width =5400
                    Name ="Line13"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =1020
                    LayoutCachedWidth =5460
                    LayoutCachedHeight =1020
                End
            End
        End
        Begin FormFooter
            Height =0
            BackColor =4281912
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

Private Sub cmdDeleteRecord_Click()
On Error Resume Next
    
'    Dim YesNo As Integer
'
'    If IsNull(Me.VisitID) Then
'        Resume Next
'    'If user clicks delete button and there are unsaved changes, save the record and then prompt the user to indicate if they're sure they want to get rid of the record.
'    Else
'        If Not IsNull(Me.VisitID) And Me.Dirty = True Then
'            DoCmd.RunCommand acCmdSaveRecord
'            YesNo = MsgBox("You are about to delete this measurement record." & Chr(13) & vbNewLine & "If you click Yes, you won't be able to undo this Delete operation. " _
'            & "Are you sure you want to delete this record?", vbYesNo + vbExclamation, "Delete Sensor Deployment?")
'                If YesNo = vbYes Then
'                    CurrentDb.Execute "Delete * from data_SensorDeployment where VisitID = " & Me.VisitID, dbSeeChanges
'                    Me.Requery
'                Else
'                    Me.Undo
'                End If
'        Else
'            YesNo = MsgBox("You are about to delete this Sensor Deployment record." & Chr(13) & vbNewLine & "If you click Yes, you won't be able to undo this Delete operation. " _
'            & "Are you sure you want to delete this record?", vbYesNo + vbExclamation, "Delete Sensor Deployment?")
'                If YesNo = vbYes Then
'                    CurrentDb.Execute "Delete * from data_SensorDeployment where VisitID = " & Me.VisitID, dbSeeChanges
'                    Me.Requery
'                Else
'                    Me.Undo
'                End If
'        End If
'    End If
'End Sub
End Sub

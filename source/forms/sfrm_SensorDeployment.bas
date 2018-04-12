Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    MaxButton = NotDefault
    MinButton = NotDefault
    ControlBox = NotDefault
    NavigationButtons = NotDefault
    CloseButton = NotDefault
    DividingLines = NotDefault
    DefaultView =0
    ScrollBars =0
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    Cycle =1
    GridX =24
    GridY =24
    Width =15846
    DatasheetFontHeight =11
    ItemSuffix =5
    Left =-1200
    Top =3555
    Right =14385
    Bottom =4920
    DatasheetGridlinesColor =15921906
    RecSrcDt = Begin
        0x05dbeaa68e15e540
    End
    RecordSource ="data_SensorDeployment"
    BeforeUpdate ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    Moveable =0
    AllowDatasheetView =0
    FilterOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    AllowLayoutView =0
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
            Height =299
            BackColor =15921906
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =60
                    Width =2874
                    Height =299
                    FontWeight =700
                    BackColor =4281912
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="lblSensorDeployment"
                    Caption ="Sensor Deployment"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedWidth =2934
                    LayoutCachedHeight =299
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            Height =900
            BackColor =15921906
            Name ="Detail"
            AlternateBackColor =15590879
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1862
                    Top =480
                    Width =1071
                    Height =299
                    TabIndex =1
                    BorderColor =14211288
                    Name ="txtDeploymentTimeOfDay"
                    ControlSource ="DeploymentTimeOfDay"
                    Format ="Short Time"
                    InputMask ="00:00;0;_"
                    GridlineColor =10921638

                    LayoutCachedLeft =1862
                    LayoutCachedTop =480
                    LayoutCachedWidth =2933
                    LayoutCachedHeight =779
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =120
                            Top =480
                            Width =1686
                            Height =299
                            BorderColor =6108695
                            Name ="Label1"
                            Caption ="Deployment Time"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =480
                            LayoutCachedWidth =1806
                            LayoutCachedHeight =779
                            ThemeFontIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =4200
                    Top =120
                    Width =11041
                    Height =660
                    TabIndex =2
                    BorderColor =14211288
                    Name ="txtNotes"
                    ControlSource ="Notes"
                    GridlineColor =10921638

                    LayoutCachedLeft =4200
                    LayoutCachedTop =120
                    LayoutCachedWidth =15241
                    LayoutCachedHeight =780
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =3300
                            Top =123
                            Width =843
                            Height =299
                            BorderColor =6108695
                            Name ="Label2"
                            Caption ="  Notes"
                            GridlineColor =10921638
                            LayoutCachedLeft =3300
                            LayoutCachedTop =123
                            LayoutCachedWidth =4143
                            LayoutCachedHeight =422
                            ThemeFontIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    ColumnHeads = NotDefault
                    LimitToList = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =6
                    ListWidth =1080
                    Left =1857
                    Top =120
                    Width =1071
                    Height =299
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"4\";\"4\""
                    Name ="cboSensorID"
                    ControlSource ="SensorID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT ref_Sensor.ID, ref_Sensor.Label FROM ref_Sensor ORDER BY ref_Sensor.Label"
                        "; "
                    ColumnWidths ="0;1080"
                    AfterUpdate ="[Event Procedure]"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    ShowOnlyRowSourceValues =255
                    LayoutCachedLeft =1857
                    LayoutCachedTop =120
                    LayoutCachedWidth =2928
                    LayoutCachedHeight =419
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =960
                            Top =120
                            Width =840
                            Height =299
                            BorderColor =6108695
                            Name ="Label0"
                            Caption ="*Sensor"
                            GridlineColor =10921638
                            LayoutCachedLeft =960
                            LayoutCachedTop =120
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =419
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =85
                    PictureType =2
                    Left =15300
                    Top =120
                    Width =486
                    Height =659
                    TabIndex =3
                    ForeColor =4210752
                    Name ="cmdDeleteSensorDeployment"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Delete Record"
                    Picture ="X-Mark-16-LtGray"
                    GridlineColor =10921638

                    LayoutCachedLeft =15300
                    LayoutCachedTop =120
                    LayoutCachedWidth =15786
                    LayoutCachedHeight =779
                    Gradient =0
                    BackColor =15527148
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =10855845
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    HoverColor =1643706
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =15527148
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
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
            BackColor =0
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

Private Const mstrcFormName As String = "sfrm_SensorDeployment"

Private Sub cmbSensorID_AfterUpdate()

On Error GoTo Error_Handler
    
    'Warn user if they choose a deployed sensor
'    If Me.cmbSensorID.Column(4) = "Deployed" Then
'        MsgBox "The sensor you've selected is currently deployed. Please select a sensor that is not deployed.", vbOKOnly + vbExclamation, "Deployed Sensor."
'    End If
'
Exit_Sub:
    Exit Sub

Error_Handler:
    MsgBox "Form: " & mstrcFormName & vbNewLine & "Sub:  cmbSensorID_AfterUpdate" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Sub
    
    
End Sub

Private Sub cmdDeleteSensorDeployment_Click()
    
    'Delete Sensor Deployment record from data_SensorDeployment
    
    On Error Resume Next
    
    Dim YesNo As Integer
    
    If IsNull(Me.VisitID) Then
        Resume Next
    'If user clicks delete button and there are unsaved changes, save the record and then prompt the user to indicate if they're sure they want to get rid of the record.
    Else
        If Not IsNull(Me.VisitID) And Me.Dirty = True Then
            DoCmd.RunCommand acCmdSaveRecord
            YesNo = MsgBox("You are about to delete this Sensor Deployment record." & Chr(13) & vbNewLine & "If you click Yes, you won't be able to undo this Delete operation. " _
            & "Are you sure you want to delete this record?", vbYesNo + vbExclamation, "Delete Sensor Deployment?")
                If YesNo = vbYes Then
                    CurrentDb.Execute "Delete * from data_SensorDeployment where VisitID = " & Me.VisitID, dbSeeChanges
                    Me.Requery
                Else
                    Me.Undo
                End If
        Else
            YesNo = MsgBox("You are about to delete this Sensor Deployment record." & Chr(13) & vbNewLine & "If you click Yes, you won't be able to undo this Delete operation. " _
            & "Are you sure you want to delete this record?", vbYesNo + vbExclamation, "Delete Sensor Deployment?")
                If YesNo = vbYes Then
                    CurrentDb.Execute "Delete * from data_SensorDeployment where VisitID = " & Me.VisitID, dbSeeChanges
                    Me.Requery
                Else
                    Me.Undo
                End If
        End If
    End If
End Sub

Private Sub Form_BeforeUpdate(Cancel As Integer)
'LC 11/02/2017 - Before adding record to table, check for nulls in required fields

On Error GoTo Error_Handler

If IsNull(Me.cboSensorID) Then
    MsgBox ("Please complete all required (*) fields for the sensor deployment record. Or hit the 'Esc' key if there is no sensor deployment information to record.")
    Cancel = True
    Me.cboSensorID.SetFocus
End If

Exit_Sub:
    Exit Sub

Error_Handler:
    MsgBox "Form: " & mstrcFormName & vbNewLine & "Sub:  form_BeforeUpdate" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Sub

End Sub

Version =20
VersionRequired =20
Begin Form
    PopUp = NotDefault
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    FilterOn = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    Cycle =1
    GridX =24
    GridY =24
    Width =6420
    DatasheetFontHeight =11
    ItemSuffix =4
    Left =9285
    Top =4770
    Right =15960
    Bottom =7335
    DatasheetGridlinesColor =15921906
    Filter ="ID = 1"
    RecSrcDt = Begin
        0x5f6feb25751de540
    End
    RecordSource ="data_Visit"
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
            Height =360
            BackColor =4281912
            Name ="FormHeader"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
        End
        Begin Section
            Height =1800
            BackColor =15921906
            Name ="Detail"
            AlternateBackColor =15527148
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =540
                    Height =315
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtVisitDate"
                    ControlSource ="VisitDate"
                    AfterUpdate ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =1920
                    LayoutCachedTop =540
                    LayoutCachedWidth =3360
                    LayoutCachedHeight =855
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =540
                            Width =975
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label1"
                            Caption ="Visit Date"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =540
                            LayoutCachedWidth =1095
                            LayoutCachedHeight =855
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =960
                    Height =315
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtStartTime"
                    ControlSource ="StartTime"
                    GridlineColor =10921638

                    LayoutCachedLeft =1920
                    LayoutCachedTop =960
                    LayoutCachedWidth =3360
                    LayoutCachedHeight =1275
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =960
                            Width =1020
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label2"
                            Caption ="Start Time"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =960
                            LayoutCachedWidth =1140
                            LayoutCachedHeight =1275
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =120
                    Width =4320
                    Height =315
                    TabIndex =3
                    BoundColumn =1
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"10\";\"40\""
                    Name ="cboSiteID"
                    ControlSource ="SiteID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT data_Site.Code, data_Site.ID FROM data_Site; "
                    GridlineColor =10921638

                    LayoutCachedLeft =1920
                    LayoutCachedTop =120
                    LayoutCachedWidth =6240
                    LayoutCachedHeight =435
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =120
                            Width =960
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label0"
                            Caption ="Site Code"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =120
                            LayoutCachedWidth =1080
                            LayoutCachedHeight =435
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =1380
                    Width =4320
                    Height =315
                    TabIndex =1
                    BoundColumn =1
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"10\";\"400\""
                    Name ="cboProtocolID"
                    ControlSource ="ProtocolID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT ref_Protocol.ProtocolName, ref_Protocol.ID, ref_Protocol.BeginImplementat"
                        "ionDate AS BeginDate, Nz([EndImplementationDate],Date()) AS EndDate FROM ref_Pro"
                        "tocol WHERE (((ref_Protocol.BeginImplementationDate)<=[VisitDate]) AND ((Nz([End"
                        "ImplementationDate],Date()))>=[VisitDate])); "
                    GridlineColor =10921638

                    LayoutCachedLeft =1920
                    LayoutCachedTop =1380
                    LayoutCachedWidth =6240
                    LayoutCachedHeight =1695
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1380
                            Width =1620
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label3"
                            Caption ="Protocol Version"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =1380
                            LayoutCachedWidth =1740
                            LayoutCachedHeight =1695
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =420
            BackColor =4281912
            Name ="FormFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =5340
                    Top =60
                    Width =900
                    Height =300
                    FontSize =10
                    ForeColor =4210752
                    Name ="cmdSaveSite"
                    Caption ="Save"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =5340
                    LayoutCachedTop =60
                    LayoutCachedWidth =6240
                    LayoutCachedHeight =360
                    BackColor =10855845
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =8355711
                    BorderThemeColorIndex =1
                    BorderTint =100.0
                    BorderShade =50.0
                    HoverColor =10856415
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =10855845
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =4320
                    Top =60
                    Width =900
                    Height =300
                    FontSize =10
                    TabIndex =1
                    ForeColor =4210752
                    Name ="cmdCancelSite"
                    Caption ="Cancel"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =4320
                    LayoutCachedTop =60
                    LayoutCachedWidth =5220
                    LayoutCachedHeight =360
                    BackColor =10855845
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =8355711
                    BorderThemeColorIndex =1
                    BorderTint =100.0
                    BorderShade =50.0
                    HoverColor =10856415
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =10855845
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
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

Const FORM_NAME = "frm_ChangeSite"

Public Function DataQualityOK() As Boolean
Me.cboProtocolID.SetFocus
If IsNull(Me.cboSiteID) Or _
    IsNull(Me.txtVisitDate) Or _
    Me.txtVisitDate > Date Or _
    IsNull(Me.StartTime) Or _
    Me.cboProtocolID.text = "" Then
    MsgBox ("All fields must be filled in")
    DataQualityOK = False
Else
    DataQualityOK = True
End If
    

End Function

Private Sub cmdCancelSite_Click()

If Me.Dirty Then Me.Undo
DoCmd.RunCommand acCmdCloseWindow

End Sub

Private Sub cmdSaveSite_Click()
If DataQualityOK Then
    DoCmd.RunCommand acCmdSaveRecord
    DoCmd.RunCommand acCmdCloseWindow
End If
End Sub



Private Sub txtVisitDate_AfterUpdate()
On Error GoTo Error_Handler

Dim intProtocolCount As Integer
Dim intProtocolID As Integer

intProtocolCount = DCount("ID", "ref_Protocol", "BeginImplementationDate<=#" & Me.VisitDate & "# and Nz([EndImplementationDate],Date())>=#" & Me.VisitDate & "#")

'Determine how many Protocols were active on the provided visit date. If only 1, set the Protocol as the defaulted value in the Protocol Package field.
'If more than one Protocol was active on the provided visit date, provide those Protocols as a drop-down list.
'If zero Protocol Packages were active on the provided visit date, return a message to the user.
'If user enters a date that is in the future, return a message letting them know and place cursor at the beginning of the Visit start date field.

If Me.txtVisitDate > Date Then
    MsgBox "You have entered a date that is in the future. Please enter a valid date for this visit.", vbOKOnly + vbExclamation, "Visit Date"
    Me.cboSiteID.SetFocus
    Me.txtVisitDate.SetFocus
    GoTo Exit_Procedure
Else
    If intProtocolCount = 1 Then
        intProtocolID = DLookup("ID", "ref_Protocol", "BeginImplementationDate<=#" & Me.VisitDate & "# and Nz([EndImplementationDate],Date())>=#" & Me.VisitDate & "#")
        Me.cboProtocolID = intProtocolID
        Me.cboProtocolID.Requery
    ElseIf intProtocolCount = 0 Then
        MsgBox ("No Protocol Configuration Package is active for this Visit Date. If Visit Date is correct, please contact the Data Manager to update the Protocol Configuration Packages in the database."), vbOKOnly + vbExclamation, "Protocol Configuration Package"
        Me.cboSiteID.SetFocus
        Me.txtVisitDate.SetFocus
        Me.cboProtocolID.Requery
    Else
        Me.cboProtocolID.Requery
    End If
    
End If

Exit_Procedure:
    Exit Sub
Error_Handler:
    MsgBox "Form: " & FORM_NAME & vbNewLine & "Sub:  txtVisitDate_AfterUpdate" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub

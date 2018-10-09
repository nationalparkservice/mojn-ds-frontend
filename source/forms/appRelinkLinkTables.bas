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
    ScrollBars =0
    BorderStyle =3
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =11100
    DatasheetFontHeight =11
    ItemSuffix =13
    Left =3870
    Top =1545
    Right =14970
    Bottom =8790
    DatasheetGridlinesColor =14806254
    RecSrcDt = Begin
        0x5eb7f4100d99e440
    End
    Caption ="Relink Backend Tables"
    OnOpen ="[Event Procedure]"
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
        Begin Section
            Height =7260
            BackColor =15527148
            Name ="Detail"
            AlternateBackColor =39632
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =9420
                    Top =60
                    Width =1560
                    Height =840
                    FontSize =14
                    FontWeight =700
                    Name ="cmdLink"
                    Caption ="Relink"
                    OnClick ="[Event Procedure]"
                    LeftPadding =90
                    TopPadding =45
                    RightPadding =105
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =9420
                    LayoutCachedTop =60
                    LayoutCachedWidth =10980
                    LayoutCachedHeight =900
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Shape =2
                    BackColor =10855845
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderThemeColorIndex =1
                    BorderTint =100.0
                    HoverColor =11525325
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =10855845
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeColor =0
                    HoverForeThemeColorIndex =-1
                    HoverForeTint =100.0
                    PressedForeThemeColorIndex =1
                    PressedForeTint =100.0
                    Shadow =-1
                    QuickStyle =18
                    QuickStyleMask =-561
                    Overlaps =1
                End
                Begin TextBox
                    Locked = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =120
                    Top =1260
                    Width =10860
                    Height =5160
                    FontSize =10
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtLinkingOutput"
                    GridlineColor =10921638

                    LayoutCachedLeft =120
                    LayoutCachedTop =1260
                    LayoutCachedWidth =10980
                    LayoutCachedHeight =6420
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =960
                            Width =2220
                            Height =240
                            FontSize =10
                            BorderColor =8355711
                            Name ="Label2"
                            Caption ="Linking Progress Output"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =960
                            LayoutCachedWidth =2340
                            LayoutCachedHeight =1200
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =4
                    ListWidth =11520
                    Left =4020
                    Top =60
                    Width =5160
                    Height =420
                    FontSize =13
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4138256
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cboChooseServer"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT app_Server.ID, app_Server.DisplayName, app_Server.Server, app_Server.Data"
                        "base FROM app_Server WHERE (((app_Server.IsActive)=True)) ORDER BY app_Server.Se"
                        "rver; "
                    ColumnWidths ="0;4320;4320;2880"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =4020
                    LayoutCachedTop =60
                    LayoutCachedWidth =9180
                    LayoutCachedHeight =480
                    ThemeFontIndex =-1
                    Begin
                        Begin Label
                            FontItalic = NotDefault
                            OverlapFlags =93
                            TextAlign =3
                            Top =60
                            Width =3960
                            Height =420
                            FontSize =14
                            FontWeight =700
                            Name ="Label38"
                            Caption ="Select a database to link to   --->"
                            LayoutCachedTop =60
                            LayoutCachedWidth =3960
                            LayoutCachedHeight =480
                            BackThemeColorIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GridlineThemeColorIndex =-1
                            GridlineShade =100.0
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =4020
                    Top =540
                    Width =5160
                    FontWeight =700
                    TabIndex =3
                    ForeColor =4210752
                    Name ="cmdBrowseEditDatabaseProfiles"
                    Caption ="Browse/Edit Database Profiles"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =4020
                    LayoutCachedTop =540
                    LayoutCachedWidth =9180
                    LayoutCachedHeight =900
                    BackColor =10855845
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =7500402
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    HoverColor =11525325
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
                    Begin
                        Begin Label
                            FontItalic = NotDefault
                            OverlapFlags =87
                            TextAlign =3
                            Top =480
                            Width =3960
                            Height =420
                            FontSize =14
                            FontWeight =700
                            Name ="Label12"
                            Caption ="Or  --->"
                            LayoutCachedTop =480
                            LayoutCachedWidth =3960
                            LayoutCachedHeight =900
                            BackThemeColorIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GridlineThemeColorIndex =-1
                            GridlineShade =100.0
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =9540
                    Top =6540
                    Height =600
                    FontSize =10
                    FontWeight =700
                    TabIndex =4
                    ForeColor =4210752
                    Name ="cmdClose"
                    Caption ="Close"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =9540
                    LayoutCachedTop =6540
                    LayoutCachedWidth =10980
                    LayoutCachedHeight =7140
                    BackColor =10855845
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =8355711
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ThemeFontIndex =-1
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
Option Explicit

Const mstrcFormName As String = "appRelinkLinkTables"

Private bStopProcess As Boolean


Private Sub Form_Open(Cancel As Integer)
    On Error GoTo Error_Handler
    
    bStopProcess = False

Exit_Sub:
    Exit Sub
Error_Handler:
    MsgBox "Form: " & mstrcFormName & vbNewLine & "Sub:  Form_Open" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Sub
End Sub

Private Sub cmdClose_Click()
    On Error GoTo Error_Handler
    
    Forms!frm_Switchboard.Form.Requery
    DoCmd.Close acForm, Me.Name, acSavePrompt

Exit_Sub:
    Exit Sub
Error_Handler:
    MsgBox "Form: " & mstrcFormName & vbNewLine & "Sub:  cmdClose_Click" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Sub
End Sub

Private Sub cmdLink_Click()
    On Error GoTo Error_Handler
    
    Dim strDatabaseInstance As String
    Dim strDatabaseName As String
    Dim strDriver As String
    Dim strConnectionString As String
    Dim bLinkSuccess As Boolean
    Dim Db As DAO.Database
    Dim rs As DAO.Recordset
    
    'Prompt if no database profile is chosen
    If IsNull(Me.cboChooseServer) Or Me.cboChooseServer = "" Then
        MsgBox "Please choose or create a Database Profile", vbOKOnly + vbCritical, "Critical"
        GoTo Exit_Sub
    End If
    
    'Setup locals
    bStopProcess = False
    strDatabaseInstance = DLookup("Server", "app_Server", "ID = " & Me.cboChooseServer)
    strDatabaseName = DLookup("Database", "app_Server", "ID = " & Me.cboChooseServer)
    strDriver = DLookup("Driver", "app_Server", "ID = " & Me.cboChooseServer)
    strConnectionString = rlnkADOConnectionStringFromServerProfile(Me.cboChooseServer)

    'Test for connection to server
    Me.txtLinkingOutput = Null
    Me.txtLinkingOutput.SetFocus
    With Me.txtLinkingOutput
        .SetFocus
        .Value = .Value & "Testing Connection to server......"
        .SelStart = Len(Nz(.Value, ""))
    End With
    If rlnkCheckServer(strConnectionString) = False Then
        MsgBox "Connection to the selected server is unavailable", vbOKOnly + vbCritical, "No Server Access"
        GoTo Exit_Sub
    End If
    With Me.txtLinkingOutput
        .SetFocus
        .Value = .Value & "..........Success" & vbNewLine & vbNewLine
        .SelStart = Len(Nz(.Value, ""))
    End With

    ' If Server is found, Setup controls
    Me.cmdLink.Enabled = False
    Me.cboChooseServer.Enabled = False
    Me.cmdBrowseEditDatabaseProfiles.Enabled = False
    Me.cmdClose.Enabled = False
    
    ' Setup db objects
    Set Db = CurrentDb
    Set rs = Db.QueryDefs("qryapp_LinkedTable").OpenRecordset
    
    ' Loop through the linked tables
    If Not rs.BOF And Not rs.EOF Then
    
        rs.MoveLast
        rs.MoveFirst
        
        Do While Not rs.EOF And Not bStopProcess
            With Me.txtLinkingOutput
                .SetFocus
                .Value = .Value & rs.Fields("TableName")
                .SelStart = Len(Nz(.Value, ""))
            End With
            
            bLinkSuccess = rlnkAttachTable(rs.Fields("TableName"), _
                    rs.Fields("ForeignName"), _
                    strDatabaseInstance, _
                    strDatabaseName, _
                    strDriver, _
                    Nz(rs.Fields("ViewKeyName")))
            
            Select Case bLinkSuccess
                Case True:
                    With Me.txtLinkingOutput
                        .SetFocus
                        .Value = .Value & ".......success" & vbNewLine
                        .SelStart = Len(Nz(.Value, ""))
                    End With
                Case False:
                    With Me.txtLinkingOutput
                        .SetFocus
                        .Value = .Value & ".......******FAILED*******" & vbNewLine
                        .SelStart = Len(Nz(.Value, ""))
                    End With
            End Select
            
            Me.txtLinkingOutput.SetFocus
            rs.MoveNext
            DoEvents
        Loop
        
        Me.txtLinkingOutput.Value = Me.txtLinkingOutput.Value & vbNewLine & "Finished Linking"
        Forms!frm_Switchboard!Backend_Description = strDatabaseName & " on " & strDatabaseInstance
        
        Me.txtLinkingOutput.SelStart = Nz(Len(Me.txtLinkingOutput), 0)
        Me.txtLinkingOutput.SelLength = 0
        Me.txtLinkingOutput.SetFocus
    End If
    
    If Not fxnIsBackEndVersionMatched Then
        MsgBox msgWrongBackendRelinked, vbCritical, "Mismatch"
    End If
    
Exit_Sub:
    Set Db = Nothing
    Set rs = Nothing
    Me.cmdLink.Enabled = True
    Me.cboChooseServer.Enabled = True
    Me.cmdClose.Enabled = True
    Me.cmdBrowseEditDatabaseProfiles.Enabled = True
    Exit Sub
Error_Handler:
    MsgBox "Form: " & mstrcFormName & vbNewLine & "Sub:  cmdLink_Click" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Sub
End Sub

Private Sub cmdStop_Click()
    On Error GoTo Error_Handler
    
    bStopProcess = True

Exit_Sub:
    Exit Sub
Error_Handler:
    MsgBox "Form: " & mstrcFormName & vbNewLine & "Sub:  cmdStop_Click" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Sub
End Sub

Private Sub cmdBrowseEditDatabaseProfiles_Click()
    On Error GoTo Error_Handler
    
    DoCmd.OpenForm "appManageServers", acNormal, , , acFormPropertySettings, acDialog
    Me.cboChooseServer.Requery

Exit_Sub:
    Exit Sub
Error_Handler:
    MsgBox "Form: " & mstrcFormName & vbNewLine & "Sub:  cmdBrowseEditDatabaseProfiles_Click" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Sub
End Sub

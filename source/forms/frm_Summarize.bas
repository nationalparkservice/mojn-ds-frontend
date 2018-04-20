Version =20
VersionRequired =20
Begin Form
    AllowFilters = NotDefault
    AutoResize = NotDefault
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    DefaultView =0
    ScrollBars =0
    ViewsAllowed =1
    TabularFamily =48
    BorderStyle =3
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    Cycle =1
    GridX =24
    GridY =24
    Width =14400
    DatasheetFontHeight =9
    ItemSuffix =40
    Left =855
    Top =420
    Right =15150
    Bottom =9195
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x2680758ff389e340
    End
    Caption =" Data Summaries"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa0050000a0050000a0050000a005000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    AllowDatasheetView =0
    FilterOnLoad =0
    ShowPageMargins =0
    AllowLayoutView =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            FontName ="Tahoma"
        End
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
            BorderLineStyle =0
        End
        Begin CommandButton
            FontSize =8
            FontWeight =400
            ForeColor =-2147483630
            FontName ="Tahoma"
            BorderLineStyle =0
        End
        Begin OptionButton
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin OptionGroup
            SpecialEffect =3
            BorderLineStyle =0
        End
        Begin TextBox
            FELineBreak = NotDefault
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
            FontName ="Tahoma"
            AsianLineBreak =255
        End
        Begin ComboBox
            SpecialEffect =2
            BorderLineStyle =0
            FontName ="Tahoma"
        End
        Begin Subform
            SpecialEffect =2
            BorderLineStyle =0
        End
        Begin ToggleButton
            FontSize =8
            FontWeight =400
            ForeColor =-2147483630
            FontName ="Tahoma"
            BorderLineStyle =0
        End
        Begin Section
            CanGrow = NotDefault
            Height =8640
            BackColor =15921906
            Name ="Detail"
            BackThemeColorIndex =1
            BackShade =95.0
            Begin
                Begin ComboBox
                    AllowAutoCorrect = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ListRows =24
                    Left =4500
                    Top =600
                    Width =9540
                    Height =420
                    FontSize =14
                    ColumnInfo ="\"\";\"\";\"10\";\"510\""
                    Name ="cboPickQuery"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT MSysObjects.Name, MSysObjects.Type, * FROM MSysObjects WHERE (((MSysObjec"
                        "ts.Name) Like \"qfrm_*\") AND ((MSysObjects.Type)=5)) ORDER BY MSysObjects.Name;"
                        " "
                    ColumnWidths ="5760"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Calibri"
                    OnNotInList ="[Event Procedure]"

                    ShowOnlyRowSourceValues =255
                    LayoutCachedLeft =4500
                    LayoutCachedTop =600
                    LayoutCachedWidth =14040
                    LayoutCachedHeight =1020
                End
                Begin Subform
                    Visible = NotDefault
                    Locked = NotDefault
                    OverlapFlags =85
                    Left =120
                    Top =1080
                    Width =13860
                    Height =5880
                    TabIndex =1
                    Name ="subResults"

                    LayoutCachedLeft =120
                    LayoutCachedTop =1080
                    LayoutCachedWidth =13980
                    LayoutCachedHeight =6960
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Width =14400
                    Height =540
                    FontSize =20
                    FontWeight =700
                    BackColor =0
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="lblUtilities_Header"
                    Caption ="Basic Summary Tools"
                    FontName ="Calibri"
                    GridlineColor =10921638
                    LayoutCachedWidth =14400
                    LayoutCachedHeight =540
                    BackThemeColorIndex =0
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    ForeThemeColorIndex =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =12780
                    Top =7080
                    Width =1260
                    Height =1260
                    FontSize =14
                    FontWeight =700
                    TabIndex =2
                    ForeColor =0
                    Name ="cmdClose_Utilities"
                    Caption ="Close"
                    FontName ="Franklin Gothic Book"
                    LeftPadding =60
                    RightPadding =75
                    BottomPadding =120
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="Close"
                            Argument ="-1"
                            Argument =""
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdClose_Utilities\" xmlns=\"http://schemas.microsoft.com/of"
                                "fice/accessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com"
                                "/office/accessservices/2009/11"
                        End
                        Begin
                            Comment ="_AXL:/forms\"><Statements><Action Name=\"CloseWindow\"/></Statements></UserInter"
                                "faceMacro>"
                        End
                    End

                    LayoutCachedLeft =12780
                    LayoutCachedTop =7080
                    LayoutCachedWidth =14040
                    LayoutCachedHeight =8340
                    ForeThemeColorIndex =0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    UseTheme =1
                    Shape =1
                    Gradient =12
                    BackColor =12566463
                    BorderColor =12419407
                    BorderThemeColorIndex =4
                    HoverColor =10856415
                    PressedColor =12566463
                    HoverForeColor =0
                    HoverForeThemeColorIndex =0
                    PressedForeColor =0
                    PressedForeThemeColorIndex =0
                    Shadow =-1
                    QuickStyle =23
                    QuickStyleMask =-49
                    WebImagePaddingTop =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =1200
                    Top =7140
                    Width =1260
                    Height =509
                    FontSize =13
                    FontWeight =700
                    TabIndex =3
                    ForeColor =0
                    Name ="cmdExportToExcel"
                    Caption ="To Excel"
                    OnClick ="[Event Procedure]"
                    FontName ="Franklin Gothic Book"
                    ControlTipText ="Export this results to Excel"
                    LeftPadding =60
                    RightPadding =75
                    BottomPadding =120
                    GridlineColor =10921638

                    LayoutCachedLeft =1200
                    LayoutCachedTop =7140
                    LayoutCachedWidth =2460
                    LayoutCachedHeight =7649
                    ForeThemeColorIndex =0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    UseTheme =1
                    Shape =1
                    Gradient =12
                    BackColor =12566463
                    BorderColor =12419407
                    BorderThemeColorIndex =4
                    HoverColor =11525325
                    PressedColor =12566463
                    HoverForeColor =0
                    HoverForeThemeColorIndex =0
                    PressedForeColor =0
                    PressedForeThemeColorIndex =0
                    Shadow =-1
                    QuickStyle =23
                    QuickStyleMask =-49
                    WebImagePaddingTop =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =223
                    Left =1200
                    Top =7740
                    Width =1260
                    Height =509
                    FontSize =13
                    FontWeight =700
                    TabIndex =4
                    ForeColor =0
                    Name ="cmdExportToText"
                    Caption ="To Text"
                    OnClick ="[Event Procedure]"
                    FontName ="Franklin Gothic Book"
                    ControlTipText ="Export the results to a text file"
                    LeftPadding =60
                    RightPadding =75
                    BottomPadding =120
                    GridlineColor =10921638

                    LayoutCachedLeft =1200
                    LayoutCachedTop =7740
                    LayoutCachedWidth =2460
                    LayoutCachedHeight =8249
                    ForeThemeColorIndex =0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    UseTheme =1
                    Shape =1
                    Gradient =12
                    BackColor =12566463
                    BorderColor =12419407
                    BorderThemeColorIndex =4
                    HoverColor =11525325
                    PressedColor =12566463
                    HoverForeColor =0
                    HoverForeThemeColorIndex =0
                    PressedForeColor =0
                    PressedForeThemeColorIndex =0
                    Shadow =-1
                    QuickStyle =23
                    QuickStyleMask =-49
                    WebImagePaddingTop =1
                    Overlaps =1
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =95
                    TextAlign =2
                    Left =180
                    Top =7080
                    Width =960
                    Height =1260
                    FontSize =12
                    FontWeight =700
                    BackColor =855309
                    ForeColor =16777215
                    Name ="lblExportData"
                    Caption ="       \015\012Export Data"
                    FontName ="Calibri"
                    LayoutCachedLeft =180
                    LayoutCachedTop =7080
                    LayoutCachedWidth =1140
                    LayoutCachedHeight =8340
                    BackThemeColorIndex =0
                    BackTint =95.0
                    ForeThemeColorIndex =1
                End
                Begin Rectangle
                    SpecialEffect =0
                    BorderWidth =2
                    OverlapFlags =215
                    Left =180
                    Top =7080
                    Width =2340
                    Height =1260
                    BorderColor =855309
                    Name ="Box37"
                    LayoutCachedLeft =180
                    LayoutCachedTop =7080
                    LayoutCachedWidth =2520
                    LayoutCachedHeight =8340
                    BorderThemeColorIndex =0
                    BorderTint =95.0
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =85
                    TextAlign =3
                    Left =120
                    Top =600
                    Width =4320
                    Height =420
                    FontSize =14
                    FontWeight =700
                    Name ="lblPickQuery"
                    Caption ="What would you like to know?   --->"
                    FontName ="Calibri"
                    LayoutCachedLeft =120
                    LayoutCachedTop =600
                    LayoutCachedWidth =4440
                    LayoutCachedHeight =1020
                End
                Begin CommandButton
                    Enabled = NotDefault
                    OverlapFlags =85
                    Left =2640
                    Top =7080
                    Width =1500
                    Height =1260
                    FontSize =13
                    FontWeight =700
                    TabIndex =5
                    ForeColor =0
                    Name ="cmdExport_All_Data"
                    Caption ="Export All Data"
                    OnClick ="[Event Procedure]"
                    FontName ="Franklin Gothic Book"
                    ControlTipText ="Export All Data to Excel or CSV"
                    LeftPadding =60
                    RightPadding =75
                    BottomPadding =120
                    GridlineColor =10921638

                    LayoutCachedLeft =2640
                    LayoutCachedTop =7080
                    LayoutCachedWidth =4140
                    LayoutCachedHeight =8340
                    ForeThemeColorIndex =0
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    UseTheme =1
                    Shape =1
                    Gradient =12
                    BackColor =12566463
                    BorderColor =12419407
                    BorderThemeColorIndex =4
                    HoverColor =11525325
                    PressedColor =12566463
                    HoverForeColor =0
                    HoverForeThemeColorIndex =0
                    PressedForeColor =0
                    PressedForeThemeColorIndex =0
                    Shadow =-1
                    QuickStyle =23
                    QuickStyleMask =-49
                    WebImagePaddingTop =1
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

Private Sub cmdExportToExcel_Click()
    On Error GoTo Err_Handler

    Dim strQryName As String
    Dim strInitFile As String
    Dim strSaveFile As String

    'Bail out if no query is currently selected
    If IsNull(Me.cboPickQuery) Then GoTo Exit_Procedure
    'Otherwise save query name
    strQryName = Me.cboPickQuery

    'Generate the default output file name
    strInitFile = Application.CurrentProject.path & "\Exports\" & strQryName & "_" & CStr(Format(Now(), "yyyymmdd")) & ".xlsx"
    'Allow user to edit output file name
    strSaveFile = fxnSaveFile(strInitFile, "Microsoft Excel (*.xls*)", "*.xls*")
    'Export to file
    DoCmd.TransferSpreadsheet acExport, 10, strQryName, strSaveFile, True

Exit_Procedure:
    Exit Sub
Err_Handler:
    Select Case Err.Number
      Case 94, 2001
        ' User canceled dialog box - do nothing
      Case 2501
        ' Canceled open report action - do nothing
      Case Else
        MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    End Select
    Resume Exit_Procedure
End Sub

Private Sub cmdExportToText_Click()
    On Error GoTo Err_Handler

    Dim strQryName As String
    Dim strInitFile As String
    Dim strSaveFile As String

    'Bail out if no query is currently selected
    If IsNull(Me.cboPickQuery) Then GoTo Exit_Procedure
    'Otherwise save query name
    strQryName = Me.cboPickQuery

    'Generate the default output file name
    strInitFile = Application.CurrentProject.path & "\Exports\" & strQryName & "_" & CStr(Format(Now(), "yyyymmdd")) & ".csv"
    'Allow user to edit output file name
    strSaveFile = fxnSaveFile(strInitFile, "Comma Separated Values (*.csv)", "*.csv")
    'Export to file
    DoCmd.TransferText acExportDelim, , strQryName, strSaveFile, True

Exit_Procedure:
    Exit Sub
Err_Handler:
    Select Case Err.Number
      Case 94, 2001
        ' User canceled dialog box - do nothing
      Case 2501
        ' Canceled open report action - do nothing
      Case Else
        MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    End Select
    Resume Exit_Procedure
End Sub

Private Sub cboPickQuery_NotInList(NewData As String, Response As Integer)
    On Error GoTo Err_Handler

    Me.ActiveControl.Undo

Exit_Procedure:
    Exit Sub
Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub

Private Sub cboPickQuery_AfterUpdate()
    On Error GoTo Err_Handler

    ' Exit if no query selected
    If IsNull(Me.cboPickQuery) Then
        Me.subResults.SourceObject = ""
        GoTo Exit_Procedure
    End If

    Dim qdf As DAO.QueryDef
    Dim qdfs As DAO.QueryDefs
    Set qdfs = DBEngine(0)(0).QueryDefs

    On Error GoTo Err_Handler
    ' Bind the subform to the newly-selected object
    Me.subResults.Enabled = True
    Me.subResults.Visible = True
    Me.subResults.SourceObject = "Query." & Me.cboPickQuery.Value

    ' Set focus to the subform to allow scrolling, etc.
    Me.subResults.SetFocus

Exit_Procedure:
    On Error Resume Next
    Set qdfs = Nothing
    Exit Sub
Err_Handler:
    Select Case Err.Number
      Case 3011, 7874   ' Object not found
        MsgBox "This query is not found in the application:" & _
            vbCrLf & """" & Me.cboPickQuery & """", , "Object not found"
      Case Else
        MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    End Select
    Resume Exit_Procedure
End Sub

Private Sub cmdExport_All_Data_Click()
On Error GoTo Err_Handler
'This routines exports all data to a single XLSX file as well as individual CSV files and is typically triggered from a button on the Data Summary form.
    
'    Dim strQryName(8, 2) As String
'    Dim qNum As Integer
'    Dim qDef As QueryDef
'    Dim strParkName As String
'    Dim strInitFile As String
'    Dim strSaveFile As String
'    Dim strSaveFolder As String
'    Dim db As dao.Database
'    Set db = CurrentDb
'
'    'Populate an array with the name of a query and the worksheet name to be used for the results of this query.
'    strQryName(0, 0) = "qExport_Site_Visits"
'    strQryName(0, 1) = "0Site_Visits"
'    strQryName(1, 0) = "qExport_WaterQuantity"
'    strQryName(1, 1) = "1WaterQuantity"
'    strQryName(2, 0) = "qExport_WaterQuality"
'    strQryName(2, 1) = "2WaterQuality"
'    strQryName(3, 0) = "qExport_Disturbance"
'    strQryName(3, 1) = "3Disturbance"
'    strQryName(4, 0) = "qExport_Wildlife"
'    strQryName(4, 1) = "4Wildlife"
'    strQryName(5, 0) = "qExport_Riparian"
'    strQryName(5, 1) = "5Riparian"
'    strQryName(6, 0) = "qExport_Invasives"
'    strQryName(6, 1) = "6Invasives"
'    strQryName(7, 0) = "qExport_WaterQuality_Sum"
'    strQryName(7, 1) = "7WaterQualitySummary"
'
'    'Generate the default output file name and allow user to edit it
'    strInitFile = Application.CurrentProject.Path & "\Exports\MOJN_DS_All_Data_" & CStr(Format(Now(), "yyyymmdd")) & ".xlsx"
'    strSaveFile = fxnSaveFile(strInitFile, "Microsoft Excel (*.xls*)", "*.xls*")
'    strSaveFolder = fPathParsing(strSaveFile, "D")
'
'    'Cycle through queries and create an worksheet tab for each one
'    For qNum = 0 To 7
'        Set qDef = db.CreateQueryDef(strQryName(qNum, 1), CurrentDb.QueryDefs(strQryName(qNum, 0)).SQL)
'        'Export each parameter to a seperate worksheet in an XLSX workbook (SpreadsheetType = '10' for .XLSX)
'        DoCmd.TransferSpreadsheet acExport, 10, strQryName(qNum, 1), strSaveFile, True
'        'Export each parameter to a seperate CSV file.
'        DoCmd.TransferText acExportDelim, , strQryName(qNum, 1), strSaveFolder & "\" & strQryName(qNum, 1) & "_" & CStr(Format(Now(), "yyyymmdd")) & ".csv", True
'        DoCmd.DeleteObject acQuery, strQryName(qNum, 1)
'    Next
'
'    MsgBox "File saved to:" & vbCrLf & vbCrLf & strSaveFile

Exit_Procedure:
    Exit Sub
Err_Handler:
    MsgBox Err.Description
    Resume Exit_Procedure
End Sub

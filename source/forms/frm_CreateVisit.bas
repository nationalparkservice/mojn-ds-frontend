Version =20
VersionRequired =20
Begin Form
    AutoResize = NotDefault
    RecordSelectors = NotDefault
    ControlBox = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    KeyPreview = NotDefault
    DataEntry = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    ViewsAllowed =1
    BorderStyle =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    Cycle =1
    GridX =24
    GridY =24
    Width =6480
    DatasheetFontHeight =11
    ItemSuffix =24
    Left =8715
    Top =2085
    Right =15495
    Bottom =8280
    DatasheetGridlinesColor =15921906
    RecSrcDt = Begin
        0x3fdd184bf214e540
    End
    RecordSource ="SELECT data_Visit.ID, data_Visit.SiteID, data_Visit.VisitDate, data_Visit.StartT"
        "ime, data_Visit.DateCreated, data_Visit.SpringTypeID, data_Visit.VisitTypeID, da"
        "ta_Visit.QAQCNotes, data_Visit.MonitoringStatusID, data_Visit.ProtocolID, data_V"
        "isit.DataReviewComments, data_Visit.DataProcessingLevelID, data_Visit.DataProces"
        "singLevelDate, data_Visit.DataProcessingLevelNote FROM data_Visit; "
    Caption =" "
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
            Height =600
            BackColor =4281912
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Top =60
                    Width =6480
                    Height =450
                    FontSize =20
                    FontWeight =700
                    BorderColor =4281912
                    ForeColor =16777215
                    Name ="lblAddSpringVisit"
                    Caption ="Create New Spring Visit"
                    GridlineColor =10921638
                    LayoutCachedTop =60
                    LayoutCachedWidth =6480
                    LayoutCachedHeight =510
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =2
                    BorderTint =100.0
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            Height =5460
            BackColor =15527148
            Name ="Detail"
            AlternateBackColor =14602694
            Begin
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =85
                    Left =2460
                    Top =120
                    Width =1944
                    Height =276
                    FontSize =10
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="lblAllFieldsRequired"
                    Caption ="All fields are required"
                    FontName ="Arial"
                    GridlineColor =10921638
                    LayoutCachedLeft =2460
                    LayoutCachedTop =120
                    LayoutCachedWidth =4404
                    LayoutCachedHeight =396
                    ThemeFontIndex =-1
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =5400
                    Left =2769
                    Top =1032
                    Width =3465
                    Height =360
                    FontSize =12
                    TabIndex =1
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"20\""
                    Name ="cboPark"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lookup_Park.ID, lookup_Park.Code, lookup_Park.Label FROM lookup_Park INNE"
                        "R JOIN data_Site ON lookup_Park.ID = data_Site.ParkID GROUP BY lookup_Park.ID, l"
                        "ookup_Park.Code, lookup_Park.Label ORDER BY lookup_Park.Label; "
                    ColumnWidths ="0;1080;4320"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =2769
                    LayoutCachedTop =1032
                    LayoutCachedWidth =6234
                    LayoutCachedHeight =1392
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
                            Left =180
                            Top =1020
                            Width =2456
                            Height =360
                            BorderColor =8355711
                            Name ="lblPark"
                            Caption ="Park"
                            FontName ="Arial"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =1020
                            LayoutCachedWidth =2636
                            LayoutCachedHeight =1380
                            ThemeFontIndex =-1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2769
                    Top =2952
                    Width =3465
                    Height =360
                    FontSize =12
                    TabIndex =5
                    BorderColor =14211288
                    Name ="txtVisitDate"
                    ControlSource ="VisitDate"
                    Format ="Short Date"
                    StatusBarText ="Required; Date Format"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =2769
                    LayoutCachedTop =2952
                    LayoutCachedWidth =6234
                    LayoutCachedHeight =3312
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
                            Left =180
                            Top =2940
                            Width =2456
                            Height =360
                            BorderColor =8355711
                            Name ="lblVisitDateStart"
                            Caption ="Start Date (m/d/yyyy)"
                            FontName ="Arial"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =2940
                            LayoutCachedWidth =2636
                            LayoutCachedHeight =3300
                            ThemeFontIndex =-1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2769
                    Top =3432
                    Width =3465
                    Height =360
                    FontSize =12
                    TabIndex =6
                    BorderColor =14211288
                    Name ="txtStartTime"
                    ControlSource ="StartTime"
                    Format ="Short Time"
                    FontName ="Arial"
                    GridlineColor =10921638
                    ShowDatePicker =0

                    LayoutCachedLeft =2769
                    LayoutCachedTop =3432
                    LayoutCachedWidth =6234
                    LayoutCachedHeight =3792
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
                            Left =180
                            Top =3420
                            Width =2456
                            Height =360
                            BorderColor =8355711
                            Name ="lblStartTime"
                            Caption ="Start Time (24hr)"
                            FontName ="Arial"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =3420
                            LayoutCachedWidth =2636
                            LayoutCachedHeight =3780
                            ThemeFontIndex =-1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =3
                    Left =2770
                    Top =552
                    Width =3465
                    Height =360
                    FontSize =12
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"50\""
                    Name ="cboVisitTypeID"
                    ControlSource ="VisitTypeID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lookup_VisitType.ID, lookup_VisitType.Code, lookup_VisitType.Label FROM l"
                        "ookup_VisitType ORDER BY lookup_VisitType.ID; "
                    ColumnWidths ="0;0;2160"
                    DefaultValue ="1"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =2770
                    LayoutCachedTop =552
                    LayoutCachedWidth =6235
                    LayoutCachedHeight =912
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
                            Left =180
                            Top =540
                            Width =2456
                            Height =360
                            BorderColor =8355711
                            Name ="lblVisitType"
                            Caption ="Visit Type"
                            FontName ="Arial"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =540
                            LayoutCachedWidth =2636
                            LayoutCachedHeight =900
                            ThemeFontIndex =-1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =6840
                    Left =2769
                    Top =1512
                    Width =3465
                    Height =360
                    FontSize =12
                    TabIndex =2
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"40\""
                    Name ="cboSiteID"
                    ControlSource ="SiteID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT data_Site.ID, data_Site.Code, data_Site.Name, lookup_Park.ID FROM lookup_"
                        "Park INNER JOIN data_Site ON lookup_Park.ID = data_Site.ParkID WHERE (((lookup_P"
                        "ark.ID)=[Forms]![frm_Add_Site_Visit]![cboPark])) ORDER BY data_Site.Name; "
                    ColumnWidths ="0;2520;4320"
                    StatusBarText ="Required"
                    FontName ="Arial"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =2769
                    LayoutCachedTop =1512
                    LayoutCachedWidth =6234
                    LayoutCachedHeight =1872
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
                            Left =180
                            Top =1500
                            Width =2456
                            Height =360
                            BorderColor =8355711
                            Name ="lblSpringID"
                            Caption ="Spring"
                            FontName ="Arial"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =1500
                            LayoutCachedWidth =2636
                            LayoutCachedHeight =1860
                            ThemeFontIndex =-1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =3888
                    Left =2769
                    Top =1992
                    Width =3465
                    Height =360
                    FontSize =12
                    TabIndex =3
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"70\""
                    Name ="cboMonitoringStatusID"
                    ControlSource ="MonitoringStatusID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lookup_MonitoringStatus.ID, lookup_MonitoringStatus.Label, lookup_Monitor"
                        "ingStatus.IsSampled FROM lookup_MonitoringStatus ORDER BY lookup_MonitoringStatu"
                        "s.ID; "
                    ColumnWidths ="0;3888;0"
                    FontName ="Arial"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =2769
                    LayoutCachedTop =1992
                    LayoutCachedWidth =6234
                    LayoutCachedHeight =2352
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
                            Left =180
                            Top =1980
                            Width =2456
                            Height =360
                            BorderColor =8355711
                            Name ="lblAcceptRejectReasonID"
                            Caption ="Status"
                            FontName ="Arial"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =1980
                            LayoutCachedWidth =2636
                            LayoutCachedHeight =2340
                            ThemeFontIndex =-1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =3
                    Left =2769
                    Top =2472
                    Width =3465
                    Height =360
                    FontSize =12
                    TabIndex =4
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"50\""
                    Name ="cboSpringTypeID"
                    ControlSource ="SpringTypeID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lookup_SpringType.ID, lookup_SpringType.Code, lookup_SpringType.Label FRO"
                        "M lookup_SpringType ORDER BY lookup_SpringType.Label; "
                    ColumnWidths ="0;0;2880"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =2769
                    LayoutCachedTop =2472
                    LayoutCachedWidth =6234
                    LayoutCachedHeight =2832
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
                            Left =180
                            Top =2460
                            Width =2456
                            Height =360
                            BorderColor =8355711
                            Name ="lblSpringTypeID"
                            Caption ="Spring Type"
                            FontName ="Arial"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =2460
                            LayoutCachedWidth =2636
                            LayoutCachedHeight =2820
                            ThemeFontIndex =-1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =2769
                    Top =3912
                    Width =3465
                    Height =360
                    FontSize =12
                    TabIndex =7
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"400\""
                    Name ="cboProtocolID"
                    ControlSource ="ProtocolID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT ref_Protocol.ID, ref_Protocol.ProtocolName, ref_Protocol.BeginImplementat"
                        "ionDate AS BeginDate, Nz([EndImplementationDate],Date()) AS EndDate FROM ref_Pro"
                        "tocol WHERE (((ref_Protocol.BeginImplementationDate)<=[VisitDate]) AND ((Nz([End"
                        "ImplementationDate],Date()))>=[VisitDate])); "
                    ColumnWidths ="0;1440"
                    FontName ="Arial"
                    GridlineColor =10921638

                    ShowOnlyRowSourceValues =255
                    LayoutCachedLeft =2769
                    LayoutCachedTop =3912
                    LayoutCachedWidth =6234
                    LayoutCachedHeight =4272
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
                            Left =180
                            Top =3900
                            Width =2456
                            Height =360
                            BorderColor =8355711
                            Name ="lblProtocolPackage"
                            Caption ="Protocol Package"
                            FontName ="Arial"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =3900
                            LayoutCachedWidth =2636
                            LayoutCachedHeight =4260
                            ThemeFontIndex =-1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =2820
                    Top =4500
                    Width =1200
                    Height =720
                    TabIndex =8
                    ForeColor =4210752
                    Name ="cmdCancel"
                    Caption ="Cancel"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =2820
                    LayoutCachedTop =4500
                    LayoutCachedWidth =4020
                    LayoutCachedHeight =5220
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
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =4128
                    Top =4500
                    Width =2096
                    Height =720
                    TabIndex =9
                    ForeColor =4210752
                    Name ="cmdCreate"
                    Caption ="Create Event"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =4128
                    LayoutCachedTop =4500
                    LayoutCachedWidth =6224
                    LayoutCachedHeight =5220
                    BackColor =10855845
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =8355711
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ThemeFontIndex =-1
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
                    Overlaps =1
                End
            End
        End
        Begin FormFooter
            Height =0
            BackColor =12428174
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

Const mstrcFormName As String = "frm_Add_Site_Visit"

Private Sub cboPark_AfterUpdate()

On Error GoTo Error_Handler

    'Filter the location combobox based on park code
    Me.cboSiteID.RowSource = "Select data_Site.ID, data_Site.Code, data_Site.Name, lookup_Park.ID " & _
        "FROM lookup_Park INNER JOIN data_Site ON lookup_Park.ID = data_Site.ParkID " & _
        "WHERE ((lookup_Park.ID)=[Forms]![frm_CreateVisit]![cboPark])" & _
        "Order By data_Site.Name;"
    Me.cboSiteID.Requery
    
Exit_Sub:
    Exit Sub
Error_Handler:
    MsgBox "Form: " & mstrcFormName & vbNewLine & "Sub:  form_AfterUpdate" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Sub
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
        Me.cboSpringTypeID.SetFocus
        Me.txtVisitDate.SetFocus
        GoTo Exit_Procedure
    Else
        If intProtocolCount = 1 Then
            intProtocolID = DLookup("ID", "ref_Protocol", "BeginImplementationDate<=#" & Me.VisitDate & "# and Nz([EndImplementationDate],Date())>=#" & Me.VisitDate & "#")
            Me.cboProtocolID = intProtocolID
            Me.cboProtocolID.Requery
        ElseIf intProtocolCount = 0 Then
            MsgBox ("No Protocol Configuration Package is active for this Visit Date. If Visit Date is correct, please contact the Data Manager to update the Protocol Configuration Packages in the database."), vbOKOnly + vbExclamation, "Protocol Configuration Package"
            Me.cboProtocolID.Requery
        Else
            Me.cboProtocolID.Requery
        End If
        
    End If
    
Exit_Procedure:
        Exit Sub
Error_Handler:
    MsgBox "Form: " & mstrcFormName & vbNewLine & "Sub:  txtVisitDate_AfterUpdate" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub

Private Sub cmdCancel_Click()
'Close the Create Activity form without creating a record

On Error GoTo Err_Handler

    If Me.Dirty Then Me.Undo
    If Not Me.NewRecord Then
        DoCmd.RunCommand acCmdDeleteRecord
    End If
    
    DoCmd.Close
    
Exit_Procedure:
    Exit Sub
Err_Handler:
    MsgBox Err.Number & ": " & Err.Description
    Resume Exit_Procedure
End Sub

Private Sub cmdCreate_Click()

On Error GoTo Error_Handler

    Dim rsSQL As Recordset
    Dim filter As String
    Dim stDocName, stLinkCriteria As String
    
    'Make sure that all required fields have an entry.
    If IsNull(Me.cboVisitTypeID) Then
        MsgBox ("Please select a visit type"), vbOKOnly + vbExclamation, "Visit Type"
        Exit Sub
    ElseIf IsNull(Me.cboPark) Then
        MsgBox ("Please select a park name"), vbOKOnly + vbExclamation, "Park Name"
        Exit Sub
    ElseIf IsNull(Me.cboSiteID) Then
        MsgBox ("Please select a spring"), vbOKOnly + vbExclamation, "Spring Name"
        Exit Sub
    ElseIf IsNull(Me.cboMonitoringStatusID) Then
        MsgBox ("Please specify whether the spring was sampled at this visit"), vbOKOnly + vbExclamation, "Visit Monitoring Status"
        Exit Sub
    ElseIf IsNull(Me.cboSpringTypeID) And (Me.cboMonitoringStatusID = 1) Then
        MsgBox ("Please select a spring type"), vbOKOnly + vbExclamation, "Spring Type"
        Exit Sub
    ElseIf IsNull(Me.txtVisitDate) Then
        MsgBox ("Please enter a date for the visit"), vbOKOnly + vbExclamation, "Visit Date"
        Exit Sub
    ElseIf IsNull(Me.txtStartTime) Then
        MsgBox ("Please enter a start time"), vbOKOnly + vbExclamation, "Visit Start Time"
        Exit Sub
    ElseIf IsNull(Me.cboProtocolID) Then
        MsgBox ("Please select a protocol"), vbOKOnly + vbExclamation, "Protocol Package"
        Exit Sub
    End If
    
    'If required fields are present, save the record
    
    DoCmd.RunCommand acCmdSaveRecord
    stDocName = "frm_Visit"
    stLinkCriteria = "[ID]=" & Me![ID]
    'Final argument indicates whether form should be opened in locked mode
    DoCmd.OpenForm stDocName, , , stLinkCriteria, , , False
    DoCmd.Close acForm, "frm_CreateVisit"
    
Exit_Procedure:
        Exit Sub
Error_Handler:
    If Err.Number = 3022 Then
        MsgBox ("The Activity for this Location, Activity Group, SOP, and Transect already exists"), vbCritical
        Exit Sub
    ElseIf Err.Number = 3146 Then
        MsgBox ("The event for this Location, Event Group, SOP, and Transect already exists"), vbCritical
        Exit Sub
    ElseIf Err.Number = 3316 Then
    End If
End Sub

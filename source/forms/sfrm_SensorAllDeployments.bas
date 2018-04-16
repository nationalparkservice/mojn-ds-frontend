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
    AllowEdits = NotDefault
    AllowDesignChanges = NotDefault
    ScrollBars =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =5595
    DatasheetFontHeight =11
    ItemSuffix =15
    Left =2190
    Top =750
    Right =7785
    Bottom =5355
    DatasheetGridlinesColor =15921906
    RecordSource ="SELECT data_SensorDeployment.VisitID, lookup_IsSensorRetrieved.Code AS SensorRet"
        "rieved, data_Visit.VisitDate, lookup_SensorProblem.Label AS SensorProblem, data_"
        "Site.Code AS SpringCode, data_SensorDeployment.SensorID FROM data_Site INNER JOI"
        "N (lookup_SensorProblem RIGHT JOIN (lookup_IsSensorRetrieved RIGHT JOIN (data_Vi"
        "sit INNER JOIN (data_SensorDeployment LEFT JOIN data_SensorRetrievalAttempt ON d"
        "ata_SensorDeployment.VisitID = data_SensorRetrievalAttempt.SensorDeploymentID) O"
        "N data_Visit.ID = data_SensorDeployment.VisitID) ON lookup_IsSensorRetrieved.ID "
        "= data_SensorRetrievalAttempt.IsSensorRetrieved) ON lookup_SensorProblem.ID = da"
        "ta_SensorRetrievalAttempt.SensorProblemID) ON data_Site.ID = data_Visit.SiteID; "
    Caption ="sfrm_SensorAllDeployments"
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
        Begin FormHeader
            Height =1020
            BackColor =15527148
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Left =60
                    Width =5475
                    Height =360
                    FontSize =14
                    BackColor =15527148
                    BorderColor =8355711
                    ForeColor =4210752
                    Name ="Label41"
                    Caption ="Deployment and Retrieval History"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedWidth =5535
                    LayoutCachedHeight =360
                    BackThemeColorIndex =-1
                    ForeTint =75.0
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =87
                    TextAlign =2
                    Left =60
                    Top =360
                    Width =5475
                    Height =300
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label279"
                    Caption ="Click on a date to view data for that spring visit."
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =360
                    LayoutCachedWidth =5535
                    LayoutCachedHeight =660
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Top =720
                    Width =1140
                    Height =300
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label48"
                    Caption ="Date"
                    GridlineColor =10921638
                    LayoutCachedTop =720
                    LayoutCachedWidth =1140
                    LayoutCachedHeight =1020
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =1245
                    Top =720
                    Width =4215
                    Height =300
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label49"
                    Caption ="Summary"
                    GridlineColor =10921638
                    LayoutCachedLeft =1245
                    LayoutCachedTop =720
                    LayoutCachedWidth =5460
                    LayoutCachedHeight =1020
                End
            End
        End
        Begin Section
            Height =720
            BackColor =15527148
            Name ="Detail"
            AlternateBackColor =14602694
            Begin
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1395
                    Top =60
                    Width =4200
                    Height =600
                    ColumnWidth =3000
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtSensorStatus"
                    ControlSource ="=IIf(IsNull([sensorRetrieved]) Or [sensorRetrieved]=\"ND\",\"Deployment at \" & "
                        "[springCode],IIf([SensorRetrieved]=\"Y\" And (IsNull([SensorProblem]) Or [Sensor"
                        "Problem]=\"None\"),\"Retrieval success at \" & [SpringCode],IIf([SensorRetrieved"
                        "]=\"Y\",\"Retrieval w/problem (\" & LCase([SensorProblem]) & \") at \" & [Spring"
                        "Code],IIf([SensorRetrieved]=\"N\",\"Retrieval failed (\" & LCase([SensorProblem]"
                        ") & \") at \" & [SpringCode],\"\"))))"
                    GridlineColor =10921638

                    LayoutCachedLeft =1395
                    LayoutCachedTop =60
                    LayoutCachedWidth =5595
                    LayoutCachedHeight =660
                End
                Begin TextBox
                    FontUnderline = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Top =60
                    Width =1275
                    Height =600
                    TabIndex =1
                    LeftMargin =90
                    TopMargin =90
                    RightMargin =90
                    BottomMargin =90
                    BorderColor =10921638
                    ForeColor =16711680
                    Name ="txtVisitDate"
                    ControlSource ="VisitDate"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638
                    ShowDatePicker =0

                    LayoutCachedTop =60
                    LayoutCachedWidth =1275
                    LayoutCachedHeight =660
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
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

Private Sub txtVisitDate_Click()

    DoCmd.OpenForm "frm_Visit", , , "ID = " & Me.VisitID

End Sub

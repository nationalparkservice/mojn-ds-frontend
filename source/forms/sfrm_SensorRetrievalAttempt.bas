Version =20
VersionRequired =20
Begin Form
    AllowFilters = NotDefault
    RecordSelectors = NotDefault
    MaxButton = NotDefault
    MinButton = NotDefault
    ControlBox = NotDefault
    NavigationButtons = NotDefault
    CloseButton = NotDefault
    DividingLines = NotDefault
    KeyPreview = NotDefault
    ScrollBars =2
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    Cycle =1
    GridX =24
    GridY =24
    Width =15840
    DatasheetFontHeight =11
    ItemSuffix =26
    Left =3375
    Top =4455
    Right =19215
    Bottom =10095
    DatasheetGridlinesColor =15921906
    AfterInsert ="[Event Procedure]"
    RecSrcDt = Begin
        0x033976c5b515e540
    End
    RecordSource ="data_SensorRetrievalAttempt"
    OnCurrent ="[Event Procedure]"
    BeforeUpdate ="[Event Procedure]"
    OnOpen ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnKeyUp ="[Event Procedure]"
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
        Begin Line
            BorderLineStyle =0
            BorderThemeColorIndex =0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Image
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            SizeMode =3
            PictureAlignment =2
            BorderColor =16777215
            GridlineColor =16777215
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
        Begin UnboundObjectFrame
            SpecialEffect =2
            OldBorderStyle =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ForeThemeColorIndex =2
            ForeShade =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
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
            Height =720
            BackColor =15921906
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Left =36
                    Width =2910
                    Height =299
                    FontWeight =700
                    BackColor =4281912
                    BorderColor =6108695
                    ForeColor =16777215
                    Name ="lblTitle"
                    Caption ="Sensor Retrieval Attempts"
                    GridlineColor =10921638
                    LayoutCachedLeft =36
                    LayoutCachedWidth =2946
                    LayoutCachedHeight =299
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    FontItalic = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =14664
                    Top =60
                    Width =1080
                    ColumnOrder =0
                    FontSize =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtSensorTemperatureImportDate"
                    Format ="Short Date"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =14664
                    LayoutCachedTop =60
                    LayoutCachedWidth =15744
                    LayoutCachedHeight =300
                    ThemeFontIndex =-1
                    Begin
                        Begin Label
                            FontItalic = NotDefault
                            OverlapFlags =85
                            TextAlign =3
                            Left =8880
                            Top =60
                            Width =5760
                            Height =240
                            FontSize =10
                            BorderColor =6108695
                            Name ="lblRecordCount"
                            Caption ="Selected Retrieval Attempt's Temperature Log File Imported on:"
                            FontName ="Arial"
                            GridlineColor =10921638
                            LayoutCachedLeft =8880
                            LayoutCachedTop =60
                            LayoutCachedWidth =14640
                            LayoutCachedHeight =300
                            ThemeFontIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    FontItalic = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =14664
                    Top =360
                    Width =1080
                    ColumnOrder =1
                    FontSize =10
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtSensorHumidityImportDate"
                    Format ="Short Date"
                    FontName ="Arial"
                    GridlineColor =10921638

                    LayoutCachedLeft =14664
                    LayoutCachedTop =360
                    LayoutCachedWidth =15744
                    LayoutCachedHeight =600
                    ThemeFontIndex =-1
                    Begin
                        Begin Label
                            FontItalic = NotDefault
                            OverlapFlags =85
                            TextAlign =3
                            Left =8880
                            Top =360
                            Width =5760
                            Height =240
                            FontSize =10
                            BorderColor =6108695
                            Name ="lblRecordCountHumidity"
                            Caption ="Selected Retrieval Attempt's Humidity Log File Imported on:"
                            FontName ="Arial"
                            GridlineColor =10921638
                            LayoutCachedLeft =8880
                            LayoutCachedTop =360
                            LayoutCachedWidth =14640
                            LayoutCachedHeight =600
                            ThemeFontIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Line
                    BorderWidth =1
                    OverlapFlags =85
                    Top =660
                    Width =15840
                    Name ="Line24"
                    GridlineColor =10921638
                    LayoutCachedTop =660
                    LayoutCachedWidth =15840
                    LayoutCachedHeight =660
                End
            End
        End
        Begin Section
            Height =2235
            BackColor =15921906
            Name ="Detail"
            AlternateBackColor =15527148
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2758
                    Top =840
                    Width =1918
                    Height =297
                    TabIndex =5
                    BorderColor =14211288
                    Name ="txtRetrievalTimeOfDay"
                    ControlSource ="RetrievalTimeOfDay"
                    Format ="Short Time"
                    InputMask ="00:00;0;_"
                    GridlineColor =10921638

                    LayoutCachedLeft =2758
                    LayoutCachedTop =840
                    LayoutCachedWidth =4676
                    LayoutCachedHeight =1137
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =660
                            Top =840
                            Width =2034
                            Height =300
                            BorderColor =6108695
                            Name ="Label2"
                            Caption ="  Retrieval Time (24hr)"
                            GridlineColor =10921638
                            LayoutCachedLeft =660
                            LayoutCachedTop =840
                            LayoutCachedWidth =2694
                            LayoutCachedHeight =1140
                            ThemeFontIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =2758
                    Top =120
                    Width =1918
                    Height =297
                    TabIndex =1
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"20\""
                    Name ="cboIsSensorRetrieved"
                    ControlSource ="IsSensorRetrievedID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lookup_IsSensorRetrieved.ID, lookup_IsSensorRetrieved.Label FROM lookup_I"
                        "sSensorRetrieved ORDER BY lookup_IsSensorRetrieved.Label; "
                    ColumnWidths ="0;1440"
                    AfterUpdate ="[Event Procedure]"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    ShowOnlyRowSourceValues =255
                    LayoutCachedLeft =2758
                    LayoutCachedTop =120
                    LayoutCachedWidth =4676
                    LayoutCachedHeight =417
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
                            Top =120
                            Width =2520
                            Height =297
                            BorderColor =6108695
                            Name ="Label0"
                            Caption ="*Retrieved?"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =120
                            LayoutCachedWidth =2700
                            LayoutCachedHeight =417
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
                    Left =10140
                    Top =120
                    Width =5106
                    Height =1140
                    FontSize =10
                    TabIndex =6
                    BorderColor =14211288
                    Name ="txtNotes"
                    ControlSource ="Notes"
                    GridlineColor =10921638

                    LayoutCachedLeft =10140
                    LayoutCachedTop =120
                    LayoutCachedWidth =15246
                    LayoutCachedHeight =1260
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
                            Left =9480
                            Top =120
                            Width =600
                            Height =311
                            BorderColor =6108695
                            Name ="Label4"
                            Caption ="  Notes"
                            GridlineColor =10921638
                            LayoutCachedLeft =9480
                            LayoutCachedTop =120
                            LayoutCachedWidth =10080
                            LayoutCachedHeight =431
                            ThemeFontIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =6960
                    Top =120
                    Width =2460
                    Height =297
                    TabIndex =4
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"50\""
                    Name ="cboSensorProblemID"
                    ControlSource ="SensorProblemID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lookup_SensorProblem.ID, lookup_SensorProblem.Label FROM lookup_SensorPro"
                        "blem ORDER BY lookup_SensorProblem.Label; "
                    ColumnWidths ="0;1440"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    ShowOnlyRowSourceValues =255
                    LayoutCachedLeft =6960
                    LayoutCachedTop =120
                    LayoutCachedWidth =9420
                    LayoutCachedHeight =417
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
                            Left =4920
                            Top =120
                            Width =1980
                            Height =297
                            BorderColor =6108695
                            Name ="Label1"
                            Caption ="*Sensor Problem"
                            GridlineColor =10921638
                            LayoutCachedLeft =4920
                            LayoutCachedTop =120
                            LayoutCachedWidth =6900
                            LayoutCachedHeight =417
                            ThemeFontIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =3456
                    Left =6960
                    Top =480
                    Width =2460
                    Height =297
                    TabIndex =2
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="cboIsDownloadSuccessfulID"
                    ControlSource ="IsDownloadSuccessfulID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lookup_IsDownloadSuccessful.ID, lookup_IsDownloadSuccessful.Code, lookup_"
                        "IsDownloadSuccessful.Label FROM lookup_IsDownloadSuccessful ORDER BY lookup_IsDo"
                        "wnloadSuccessful.Code; "
                    ColumnWidths ="0;0;3456"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    ShowOnlyRowSourceValues =255
                    LayoutCachedLeft =6960
                    LayoutCachedTop =480
                    LayoutCachedWidth =9420
                    LayoutCachedHeight =777
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
                            Left =4740
                            Top =480
                            Width =2160
                            Height =297
                            BorderColor =6108695
                            Name ="Label3"
                            Caption ="  Download Successful?"
                            GridlineColor =10921638
                            LayoutCachedLeft =4740
                            LayoutCachedTop =480
                            LayoutCachedWidth =6900
                            LayoutCachedHeight =777
                            ThemeFontIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =2759
                    Top =480
                    Width =1918
                    Height =297
                    BorderColor =14211288
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="cboSensorDeploymentID"
                    ControlSource ="SensorDeploymentID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT data_SensorDeployment.ID, [ref_Sensor].[Label] & \", deployed\" & [data_V"
                        "isit].[VisitDate] AS cboText, data_SensorDeployment.SensorID, data_Site.ID, data"
                        "_SensorRetrievalAttempt.ID FROM (((data_Site INNER JOIN data_Visit ON data_Site."
                        "ID = data_Visit.SiteID) INNER JOIN data_SensorDeployment ON data_Visit.ID = data"
                        "_SensorDeployment.VisitID) INNER JOIN ref_Sensor ON data_SensorDeployment.Sensor"
                        "ID = ref_Sensor.ID) LEFT JOIN data_SensorRetrievalAttempt ON data_SensorDeployme"
                        "nt.ID = data_SensorRetrievalAttempt.SensorDeploymentID WHERE (((data_SensorDeplo"
                        "yment.SensorID)<>Forms!frm_Visit!sfrm_SensorDeployment.Form!SensorID) And ((data"
                        "_Site.ID)=Forms!frm_Visit!SiteID) And ((data_SensorRetrievalAttempt.ID) Is Null "
                        "Or (data_SensorRetrievalAttempt.ID)=Forms!frm_Visit!sfrm_SensorRetrievalAttempt."
                        "Form!ID)); "
                    ColumnWidths ="0;2880"
                    GridlineColor =10921638
                    AllowValueListEdits =0
                    InheritValueList =0

                    ShowOnlyRowSourceValues =255
                    LayoutCachedLeft =2759
                    LayoutCachedTop =480
                    LayoutCachedWidth =4677
                    LayoutCachedHeight =777
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
                            Top =480
                            Width =2520
                            Height =300
                            BorderColor =6108695
                            Name ="Label8"
                            Caption ="*Prior Sensor Deployment"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =480
                            LayoutCachedWidth =2700
                            LayoutCachedHeight =780
                            ThemeFontIndex =-1
                            BorderThemeColorIndex =-1
                            BorderTint =100.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Line
                    BorderWidth =1
                    OverlapFlags =85
                    Top =2220
                    Width =15840
                    Name ="Line14"
                    GridlineColor =10921638
                    LayoutCachedTop =2220
                    LayoutCachedWidth =15840
                    LayoutCachedHeight =2220
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =85
                    PictureType =2
                    Left =15300
                    Top =120
                    Width =486
                    Height =1140
                    TabIndex =7
                    ForeColor =4210752
                    Name ="cmdDeleteSensorRetrieval"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Delete Record"
                    Picture ="X-Mark-16-LtGray"
                    GridlineColor =10921638

                    LayoutCachedLeft =15300
                    LayoutCachedTop =120
                    LayoutCachedWidth =15786
                    LayoutCachedHeight =1260
                    Gradient =0
                    BackColor =15527148
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =12566463
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
                Begin CommandButton
                    Enabled = NotDefault
                    OverlapFlags =93
                    Left =3120
                    Top =1680
                    Width =3156
                    Height =300
                    TabIndex =3
                    ForeColor =4210752
                    Name ="cmdImportTSensorDataTemperature"
                    Caption ="Import Temperature"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =3120
                    LayoutCachedTop =1680
                    LayoutCachedWidth =6276
                    LayoutCachedHeight =1980
                    BackColor =12566463
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =14136213
                    HoverColor =11525325
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =12566463
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
                    Enabled = NotDefault
                    OverlapFlags =93
                    Left =9600
                    Top =1680
                    Width =3156
                    Height =300
                    TabIndex =8
                    ForeColor =4210752
                    Name ="cmdImportTSensorDataHumidity"
                    Caption ="Import Humidity"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =9600
                    LayoutCachedTop =1680
                    LayoutCachedWidth =12756
                    LayoutCachedHeight =1980
                    BackColor =12566463
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =14136213
                    HoverColor =11525325
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =12566463
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
                    Enabled = NotDefault
                    OverlapFlags =93
                    Left =6360
                    Top =1680
                    Width =2016
                    Height =300
                    TabIndex =9
                    ForeColor =4210752
                    Name ="cmdDeleteTSensorDataTemperature"
                    Caption ="Delete Temperature"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =6360
                    LayoutCachedTop =1680
                    LayoutCachedWidth =8376
                    LayoutCachedHeight =1980
                    BackColor =12566463
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =14136213
                    HoverColor =10856415
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =12566463
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
                    Enabled = NotDefault
                    OverlapFlags =93
                    Left =12840
                    Top =1680
                    Width =2016
                    Height =300
                    TabIndex =10
                    ForeColor =4210752
                    Name ="cmdDeleteTSensorDataHumidity"
                    Caption ="Delete Humidity"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =12840
                    LayoutCachedTop =1680
                    LayoutCachedWidth =14856
                    LayoutCachedHeight =1980
                    BackColor =12566463
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =14136213
                    HoverColor =10856415
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =12566463
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
                Begin Rectangle
                    OverlapFlags =223
                    Left =60
                    Top =1560
                    Width =15714
                    Height =540
                    BorderColor =10921638
                    Name ="fraImport"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =1560
                    LayoutCachedWidth =15774
                    LayoutCachedHeight =2100
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =2
                    Left =300
                    Top =1680
                    Width =1884
                    Height =300
                    FontSize =10
                    FontWeight =700
                    BorderColor =8355711
                    Name ="lblWildlifeObserved"
                    Caption ="Import Sensor Data"
                    FontName ="Arial"
                    GridlineColor =10921638
                    LayoutCachedLeft =300
                    LayoutCachedTop =1680
                    LayoutCachedWidth =2184
                    LayoutCachedHeight =1980
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =7860
                    Top =1020
                    Width =240
                    Height =315
                    TabIndex =11
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="IsSensorRetrieved"
                    ControlSource ="IsSensorRetrievedID"
                    GridlineColor =10921638

                    LayoutCachedLeft =7860
                    LayoutCachedTop =1020
                    LayoutCachedWidth =8100
                    LayoutCachedHeight =1335
                End
            End
        End
        Begin FormFooter
            Height =0
            BackColor =12428174
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

Private Const mstrcFormName As String = "sfrm_SensorRetrievalAttempt"
Private YesID As Integer

Private Sub cboIsSensorRetrieved_AfterUpdate()

On Error GoTo Error_Handler

'If sensor not retrieved, set download successful to N/A
    If Me.IsSensorRetrievedID = 2 Then
        Me.IsDownloadSuccessfulID = 8
'If no sensor retrieval data, set download successful to No Data
    ElseIf Me.IsSensorRetrievedID = 9 Then
        Me.IsDownloadSuccessfulID = 9
'If sensor retrieved and download successful is set to N/A, set download successful to null.
    ElseIf Me.IsSensorRetrievedID = 1 And Me.IsDownloadSuccessfulID = 8 Then
        Me.IsDownloadSuccessfulID = Null
    End If
    
    SetupImportButtons  ' Enable/disable the two import buttons and the delete buttons based on the [Retrieved?] value
    
Exit_Sub:
    Exit Sub

Error_Handler:
    MsgBox "Form: " & mstrcFormName & vbNewLine & "Sub:  form_AfterUpdate" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Sub
    
End Sub

Private Sub cmdDeleteSensorRetrieval_Click()
    
'Delete Sensor Retrieval record from data_SensorRetrievalAttempt

    On Error Resume Next
    
    Dim YesNo As Integer
    
    If IsNull(Me.VisitID) Then
        Resume Next
    'If user clicks delete button and there are unsaved changes, save the record and then prompt the user to indicate if they're sure they want to get rid of the record.
    Else
        If Not IsNull(Me.VisitID) And Me.Dirty = True Then
            DoCmd.RunCommand acCmdSaveRecord
            YesNo = MsgBox("You are about to delete this Sensor Retrieval Attempt." & Chr(13) & vbNewLine & "If you click Yes, you won't be able to undo this Delete operation." & Chr(13) _
            & "Are you sure you want to delete this record?", vbYesNo + vbExclamation, "Delete Sensor Retrieval Attempt?")
                If YesNo = vbYes Then
                    CurrentDb.Execute "Delete * from data_SensorRetrievalAttempt where id = " & Me.ID, dbSeeChanges
                    Me.Requery
                Else
                    Me.Undo
                End If
        Else
            YesNo = MsgBox("You are about to delete this Sensor Retrieval Attempt." & Chr(13) & vbNewLine & "If you click Yes, you won't be able to undo this Delete operation." & Chr(13) _
            & "Are you sure you want to delete this record?", vbYesNo + vbExclamation, "Delete Sensor Retrieval Attempt?")
                If YesNo = vbYes Then
                    CurrentDb.Execute "Delete * from data_SensorRetrievalAttempt where id = " & Me.ID, dbSeeChanges
                    Me.Requery
                Else
                    Me.Undo
                End If
        End If
    End If
End Sub

Private Sub cmdDeleteTSensorDataHumidity_Click()

'Delete Sensor Humidity Import records from data_SensorImportHeader_Humidity/data_SensorImportDetail_Humidity

    On Error Resume Next
        
    Dim RetrievalID As String
    Dim ImportType As String
    Dim YesNo As Integer
    Dim SensorHumidityImportDataExists As Boolean
    
    SensorHumidityImportDataExists = Nz(DLookup("ID", "data_SensorImportHeader_Humidity", "SensorRetrievalAttemptID = " & Me.ID))

    If IsNull(Me.ID) Then
        Resume Next
    Else
        If Not IsNull(Me.ID) And SensorHumidityImportDataExists = False Then
            Resume Next
        Else
            If SensorHumidityImportDataExists = True Then
                YesNo = MsgBox("You are about to delete the Sensor Humidity Import Data for this visit." & Chr(13) & vbNewLine & "If you click Yes, you won't be able to undo this Delete operation." & Chr(13) _
                & "Are you sure you want to delete all the Sensor Humidity Import Data?", vbYesNo + vbExclamation, "Delete Imported Sensor Humidity Data?")
                If YesNo = vbYes Then
                    CurrentDb.Execute "Delete * from data_SensorImportHeader_Humidity where SensorRetrievalAttemptID = " & Me.ID, dbSeeChanges
                    Me.Requery
                Else
                    Me.Undo
                End If
            End If
        End If
    End If

End Sub

Private Sub cmdDeleteTSensorDataTemperature_Click()

'Delete Sensor Temperature Import records from data_SensorImportHeader_Temperature/data_SensorImportDetail_Temperature

    On Error Resume Next
        
    Dim RetrievalID As String
    Dim ImportType As String
    Dim YesNo As Integer
    Dim SensorTemperatureImportDataExists As Boolean
    
    SensorTemperatureImportDataExists = Nz(DLookup("ID", "data_SensorImportHeader_Temperature", "SensorRetrievalAttemptID = " & Me.ID))

    If IsNull(Me.ID) Then
        Resume Next
    Else
        If Not IsNull(Me.ID) And SensorTemperatureImportDataExists = False Then
            Resume Next
        Else
            If SensorTemperatureImportDataExists = True Then
            YesNo = MsgBox("You are about to delete the Sensor Temperature Import Data for this visit." & Chr(13) & vbNewLine & "If you click Yes, you won't be able to undo this Delete operation." & Chr(13) _
            & "Are you sure you want to delete all the Sensor Temperature Import Data?", vbYesNo + vbExclamation, "Delete Imported Sensor Temperature Data?")
                If YesNo = vbYes Then
                    CurrentDb.Execute "Delete * from data_SensorImportHeader_Temperature where SensorRetrievalAttemptID = " & Me.ID, dbSeeChanges
                    Me.Requery
                Else
                    Me.Undo
                End If
            End If
        End If
    End If

End Sub

Private Sub cmdImportTSensorDataHumidity_Click()
    Dim RetrievalID As String
    Dim ImportType As String
    Dim SensorHumidityImportExists As Boolean
    Dim YesNoResponse As Integer
    
    SensorHumidityImportExists = Nz(DLookup("ID", "data_SensorImportHeader_Humidity", "SensorRetrievalAttemptID = " & Me.ID))
        
    If Not IsNull(Me.ID) And (Me.IsSensorRetrievedID = YesID) And (SensorHumidityImportExists = False) Then
        RetrievalID = XML_Tag("RetrievalID", Me.ID)
        ImportType = XML_Tag("ImportType", "Humidity")
        DoCmd.OpenForm "frmImportSensorData", acNormal, , , acFormPropertySettings, acDialog, RetrievalID & ImportType
        Me.Requery
    ElseIf Not IsNull(Me.ID) And (Me.IsSensorRetrievedID = YesID) And (SensorHumidityImportExists = True) Then
        YesNoResponse = MsgBox("Sensor Humidity Measurements were previously imported. Do you want to replace all the measurements?", vbYesNo + vbExclamation, "Import Sensor Humidity Data")
            If YesNoResponse = vbYes Then
                CurrentDb.Execute "Delete * from data_SensorImportHeader_Humidity where SensorRetrievalAttemptID = " & Me.ID, dbSeeChanges
                Me.txtSensorHumidityImportDate = "n/a"
                RetrievalID = XML_Tag("RetrievalID", Me.ID)
                ImportType = XML_Tag("ImportType", "Humidity")
                DoCmd.OpenForm "frmImportSensorData", acNormal, , , acFormPropertySettings, acDialog, RetrievalID & ImportType
                Me.Requery
            Else
                Me.Undo
            End If
    End If

End Sub

Private Sub cmdImportTSensorDataTemperature_Click()
    Dim RetrievalID As String
    Dim ImportType As String
    Dim SensorTempImportExists As Boolean
    Dim YesNoResponse As Integer
    
    SensorTempImportExists = Nz(DLookup("ID", "data_SensorImportHeader_Temperature", "SensorRetrievalAttemptID = " & Me.ID))
        
    If Not IsNull(Me.ID) And (Me.IsSensorRetrievedID = YesID) And (SensorTempImportExists = False) Then
        RetrievalID = XML_Tag("RetrievalID", Me.ID)
        ImportType = XML_Tag("ImportType", "Temperature")
        DoCmd.OpenForm "frmImportSensorData", acNormal, , , acFormPropertySettings, acDialog, RetrievalID & ImportType
        Me.Requery
    ElseIf Not IsNull(Me.ID) And (Me.IsSensorRetrievedID = YesID) And (SensorTempImportExists = True) Then
        YesNoResponse = MsgBox("Sensor Temperature Measurements were previously imported. Do you want to replace all the measurements?", vbYesNo + vbExclamation, "Import Sensor Temperature Data")
            If YesNoResponse = vbYes Then
                CurrentDb.Execute "Delete * from data_SensorImportHeader_Temperature where SensorRetrievalAttemptID = " & Me.ID, dbSeeChanges
                Me.txtSensorTemperatureImportDate = "n/a"
                RetrievalID = XML_Tag("RetrievalID", Me.ID)
                ImportType = XML_Tag("ImportType", "Temperature")
                DoCmd.OpenForm "frmImportSensorData", acNormal, , , acFormPropertySettings, acDialog, RetrievalID & ImportType
                Me.Requery
            Else
                Me.Undo
            End If
    End If

End Sub

Private Sub Form_AfterInsert()

    SetupImportButtons
    
End Sub

Private Sub Form_BeforeUpdate(Cancel As Integer)
'LC 10/30/2017 - Before adding record to table, check for nulls in required fields

    If IsNull(Me.cboIsSensorRetrieved) Or _
        IsNull(Me.cboSensorDeploymentID) Or _
        IsNull(Me.cboSensorProblemID) Then
        MsgBox ("Please complete all required (*) fields for the sensor retrieval record. Or hit the 'Esc' key if there is no sensor retrieval information to record."), vbOKOnly + vbExclamation, "Sensor Retrieval"
        Cancel = True
        Me.cboIsSensorRetrieved.SetFocus
    End If
            
End Sub

Private Sub Form_Current()
'    If Not IsNull(Me.ID) Then
'        Me.txtSensorTemperatureImportDate = DLookup("ImportDate", "data_SensorImportHeader_Temperature", "SensorRetrievalAttemptID = " & Me.ID & " AND IsImportSuccess = True")
'        Me.txtSensorHumidityImportDate = DLookup("ImportDate", "data_SensorImportHeader_Humidity", "SensorRetrievalAttemptID = " & Me.ID)
'    Else
'        Me.txtSensorTemperatureImportDate = "n/a"
'        Me.txtSensorHumidityImportDate = "n/a"
'    End If
        
    SetupImportButtons  ' Enable/disable the two import and delete buttons based on the [Retrieved?] value

End Sub

Private Function cmdImportTSensorDataTemperature_CanExecute() As Boolean
    If Not IsNull(Me.ID) Then
        cmdImportTSensorDataTemperature_CanExecute = (Me.IsSensorRetrievedID = YesID)
    Else
        cmdImportTSensorDataTemperature_CanExecute = False
    End If
End Function
Private Function cmdDeleteTSensorDataTemperature_CanExecute() As Boolean
    If Not IsNull(Me.ID) Then
        cmdDeleteTSensorDataTemperature_CanExecute = (Me.IsSensorRetrievedID = YesID)
    Else
        cmdDeleteTSensorDataTemperature_CanExecute = False
    End If
End Function

Private Function cmdImportTSensorDataHumidity_CanExecute() As Boolean
    If Not IsNull(Me.ID) Then
        cmdImportTSensorDataHumidity_CanExecute = (Me.IsSensorRetrievedID = YesID)
    Else
        cmdImportTSensorDataHumidity_CanExecute = False
    End If
End Function
Private Function cmdDeleteTSensorDataHumidity_CanExecute() As Boolean
    If Not IsNull(Me.ID) Then
        cmdDeleteTSensorDataHumidity_CanExecute = (Me.IsSensorRetrievedID = YesID)
    Else
        cmdDeleteTSensorDataHumidity_CanExecute = False
    End If
End Function

Private Sub Form_KeyUp(KeyCode As Integer, Shift As Integer)
    If KeyCode = 27 Then
        SetupImportButtons  ' Enable/disable the two import and two delete buttons based on the [Retrieved?] value
    End If
End Sub

Private Sub Form_Open(Cancel As Integer)
    YesID = DLookup("ID", "lookup_IsSensorRetrieved", "Label = 'Yes'")
End Sub

Private Sub SetupImportButtons()
    Me.cmdImportTSensorDataTemperature.Enabled = cmdImportTSensorDataTemperature_CanExecute()
    Me.cmdImportTSensorDataHumidity.Enabled = cmdImportTSensorDataHumidity_CanExecute()
    Me.cmdDeleteTSensorDataTemperature.Enabled = cmdDeleteTSensorDataTemperature_CanExecute()
    Me.cmdDeleteTSensorDataHumidity.Enabled = cmdDeleteTSensorDataHumidity_CanExecute()
    
End Sub

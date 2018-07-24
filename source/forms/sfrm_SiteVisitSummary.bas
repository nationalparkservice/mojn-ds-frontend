Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowEdits = NotDefault
    AllowDesignChanges = NotDefault
    ScrollBars =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =9540
    DatasheetFontHeight =11
    ItemSuffix =7
    Left =1020
    Top =7725
    Right =10905
    Bottom =12150
    DatasheetGridlinesColor =14806254
    RecSrcDt = Begin
        0x4a8da8b1f217e540
    End
    RecordSource ="SELECT data_Visit.SiteID, data_Visit.VisitDate, lookup_SpringType.Label AS Sprin"
        "gType, lookup_FlowCondition.Label AS FlowType, data_SensorDeployment.DeploymentT"
        "imeOfDay, ref_Sensor.Label AS Sensor, ref_Sensor.SerialNumber\015\012FROM ref_Se"
        "nsor RIGHT JOIN ((lookup_FlowCondition RIGHT JOIN ((lookup_SpringType INNER JOIN"
        " data_Visit ON lookup_SpringType.ID = data_Visit.SpringTypeID) LEFT JOIN data_Di"
        "schargeActivity ON data_Visit.ID = data_DischargeActivity.VisitID) ON lookup_Flo"
        "wCondition.ID = data_DischargeActivity.FlowConditionID) LEFT JOIN data_SensorDep"
        "loyment ON data_DischargeActivity.VisitID = data_SensorDeployment.VisitID) ON re"
        "f_Sensor.ID = data_SensorDeployment.SensorID\015\012ORDER BY data_Visit.VisitDat"
        "e;\015\012"
    DatasheetFontName ="Calibri"
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
            Height =300
            BackColor =15921906
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =93
                    TextAlign =2
                    Left =60
                    Width =1440
                    Height =240
                    FontSize =9
                    BackColor =15527148
                    BorderColor =6108695
                    ForeColor =9211020
                    Name ="lblVisitDateStart"
                    Caption ="Visit Date"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedWidth =1500
                    LayoutCachedHeight =240
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =93
                    TextAlign =2
                    Left =2940
                    Width =1440
                    Height =240
                    FontSize =9
                    BorderColor =6108695
                    ForeColor =9605778
                    Name ="lblFlowType"
                    Caption ="Spring Type"
                    GridlineColor =10921638
                    LayoutCachedLeft =2940
                    LayoutCachedWidth =4380
                    LayoutCachedHeight =240
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =95
                    TextAlign =2
                    Left =1500
                    Width =1440
                    Height =240
                    FontSize =9
                    BorderColor =6108695
                    ForeColor =9605778
                    Name ="lblSpringType"
                    Caption ="Flow Condition"
                    GridlineColor =10921638
                    LayoutCachedLeft =1500
                    LayoutCachedWidth =2940
                    LayoutCachedHeight =240
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =95
                    TextAlign =2
                    Left =4380
                    Width =1740
                    Height =240
                    FontSize =9
                    BorderColor =6108695
                    ForeColor =9605778
                    Name ="lblDeploymentTimeOfDay"
                    Caption ="Time Of Day"
                    GridlineColor =10921638
                    LayoutCachedLeft =4380
                    LayoutCachedWidth =6120
                    LayoutCachedHeight =240
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =95
                    TextAlign =2
                    Left =6120
                    Width =1440
                    Height =240
                    FontSize =9
                    BorderColor =6108695
                    ForeColor =9605778
                    Name ="lblSensor"
                    Caption ="Sensor"
                    GridlineColor =10921638
                    LayoutCachedLeft =6120
                    LayoutCachedWidth =7560
                    LayoutCachedHeight =240
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =95
                    TextAlign =2
                    Left =7560
                    Width =1860
                    Height =240
                    FontSize =9
                    BorderColor =6108695
                    ForeColor =9605778
                    Name ="lblSerialNumber"
                    Caption ="Serial Number"
                    GridlineColor =10921638
                    LayoutCachedLeft =7560
                    LayoutCachedWidth =9420
                    LayoutCachedHeight =240
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Line
                    OverlapFlags =87
                    Top =240
                    Width =9540
                    BorderColor =9605778
                    Name ="Line6"
                    GridlineColor =10921638
                    LayoutCachedTop =240
                    LayoutCachedWidth =9540
                    LayoutCachedHeight =240
                    BorderThemeColorIndex =-1
                End
            End
        End
        Begin Section
            Height =300
            BackColor =15921906
            Name ="Detail"
            AlternateBackColor =14211288
            Begin
                Begin TextBox
                    Locked = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =93
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =60
                    Height =300
                    FontSize =10
                    BackColor =14151142
                    BorderColor =6108695
                    Name ="txtVisitDateStart"
                    ControlSource ="VisitDate"
                    FontName ="Arial"
                    ConditionalFormat = Begin
                        0x0100000064000000010000000200000000000000000000000100000001000000 ,
                        0x00000000f9eded00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000
                    End
                    GridlineColor =10921638
                    ShowDatePicker =0

                    LayoutCachedLeft =60
                    LayoutCachedWidth =1500
                    LayoutCachedHeight =300
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    ConditionalFormat14 = Begin
                        0x01000100000002000000000000000100000000000000f9eded00000000000000 ,
                        0x00000000000000000000000000000000000000
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =95
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1500
                    Height =300
                    FontSize =10
                    TabIndex =1
                    BackColor =14151142
                    BorderColor =6108695
                    Name ="txtSpringType"
                    ControlSource ="FlowType"
                    FontName ="Arial"
                    ConditionalFormat = Begin
                        0x0100000064000000010000000200000000000000000000000100000001000000 ,
                        0x00000000f9eded00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =1500
                    LayoutCachedWidth =2940
                    LayoutCachedHeight =300
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    ConditionalFormat14 = Begin
                        0x01000100000002000000000000000100000000000000f9eded00000000000000 ,
                        0x00000000000000000000000000000000000000
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =95
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2940
                    Height =300
                    FontSize =10
                    TabIndex =2
                    BackColor =14151142
                    BorderColor =6108695
                    Name ="txtFlowType"
                    ControlSource ="SpringType"
                    FontName ="Arial"
                    ConditionalFormat = Begin
                        0x0100000064000000010000000200000000000000000000000100000001000000 ,
                        0x00000000f9eded00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =2940
                    LayoutCachedWidth =4380
                    LayoutCachedHeight =300
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    ConditionalFormat14 = Begin
                        0x01000100000002000000000000000100000000000000f9eded00000000000000 ,
                        0x00000000000000000000000000000000000000
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =95
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =4380
                    Width =1740
                    Height =300
                    FontSize =10
                    TabIndex =3
                    BackColor =15195103
                    BorderColor =6108695
                    Name ="txtDeploymentTimeOfDay"
                    ControlSource ="DeploymentTimeOfDay"
                    Format ="Long Time"
                    FontName ="Arial"
                    ConditionalFormat = Begin
                        0x0100000064000000010000000200000000000000000000000100000001000000 ,
                        0x00000000f9eded00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =4380
                    LayoutCachedWidth =6120
                    LayoutCachedHeight =300
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    ConditionalFormat14 = Begin
                        0x01000100000002000000000000000100000000000000f9eded00000000000000 ,
                        0x00000000000000000000000000000000000000
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =95
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =6120
                    Height =300
                    FontSize =10
                    TabIndex =4
                    BackColor =15195103
                    BorderColor =6108695
                    Name ="txtSensor"
                    ControlSource ="Sensor"
                    FontName ="Arial"
                    ConditionalFormat = Begin
                        0x0100000064000000010000000200000000000000000000000100000001000000 ,
                        0x00000000f9eded00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =6120
                    LayoutCachedWidth =7560
                    LayoutCachedHeight =300
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    ConditionalFormat14 = Begin
                        0x01000100000002000000000000000100000000000000f9eded00000000000000 ,
                        0x00000000000000000000000000000000000000
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =87
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =7560
                    Width =1860
                    Height =300
                    FontSize =10
                    TabIndex =5
                    BackColor =15195103
                    BorderColor =6108695
                    Name ="txtSerialNumber"
                    ControlSource ="SerialNumber"
                    FontName ="Arial"
                    ConditionalFormat = Begin
                        0x0100000064000000010000000200000000000000000000000100000001000000 ,
                        0x00000000f9eded00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =7560
                    LayoutCachedWidth =9420
                    LayoutCachedHeight =300
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    ConditionalFormat14 = Begin
                        0x01000100000002000000000000000100000000000000f9eded00000000000000 ,
                        0x00000000000000000000000000000000000000
                    End
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

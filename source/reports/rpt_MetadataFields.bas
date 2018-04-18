Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =11352
    DatasheetFontHeight =11
    ItemSuffix =16
    Left =3900
    Top =3900
    DatasheetGridlinesColor =15921906
    RecSrcDt = Begin
        0x17a666787418e540
    End
    RecordSource ="SELECT metadata_FieldDescriptions.SchemaName, metadata_FieldDescriptions.TableNa"
        "me, metadata_FieldDescriptions.ColumnName, metadata_FieldDescriptions.DataType, "
        "metadata_FieldDescriptions.FieldSize, metadata_FieldDescriptions.ColumnDescripti"
        "on FROM metadata_FieldDescriptions; "
    Caption ="Table Field Descriptions"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    FitToPage =1
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
        Begin Rectangle
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
            ShowDatePicker =0
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ThemeFontIndex =1
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="SchemaName"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="TableName"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =672
            BackColor =14148306
            Name ="ReportHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Label
                    TextAlign =2
                    Top =96
                    Width =11340
                    Height =492
                    FontSize =22
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="lblMetadataFieldsReport"
                    Caption ="MOJN Desert Springs Metadata"
                    GridlineColor =10921638
                    LayoutCachedTop =96
                    LayoutCachedWidth =11340
                    LayoutCachedHeight =588
                    ThemeFontIndex =-1
                End
            End
        End
        Begin PageHeader
            Height =0
            Name ="PageHeaderSection"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =957
            Name ="headerSchemaName"
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    HideDuplicates = NotDefault
                    DecimalPlaces =0
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Top =420
                    Width =11088
                    Height =479
                    FontSize =16
                    FontWeight =700
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtSchemaName"
                    ControlSource ="=IIf([SchemaName]=\"data\",\"Data Tables\",IIf([SchemaName]=\"lookup\",\"Lookup "
                        "Tables\",IIf([SchemaName]=\"ref\",\"Reference Tables\",[SchemaName])))"
                    GridlineColor =10921638

                    LayoutCachedTop =420
                    LayoutCachedWidth =11088
                    LayoutCachedHeight =899
                    ThemeFontIndex =-1
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =1019
            BreakLevel =1
            Name ="headerTableName"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Rectangle
                    OldBorderStyle =0
                    Top =36
                    Width =11340
                    Height =479
                    BackColor =15921906
                    BorderColor =10921638
                    Name ="bxTableName"
                    GridlineColor =10921638
                    LayoutCachedTop =36
                    LayoutCachedWidth =11340
                    LayoutCachedHeight =515
                    BackShade =95.0
                End
                Begin TextBox
                    HideDuplicates = NotDefault
                    DecimalPlaces =0
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =14
                    Top =173
                    Width =5475
                    Height =330
                    FontSize =12
                    FontWeight =700
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtTableName"
                    ControlSource ="TableName"
                    GridlineColor =10921638

                    LayoutCachedLeft =14
                    LayoutCachedTop =173
                    LayoutCachedWidth =5489
                    LayoutCachedHeight =503
                    ThemeFontIndex =-1
                End
                Begin Label
                    TextAlign =1
                    Left =47
                    Top =695
                    Width =4295
                    Height =299
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="lblFieldName"
                    Caption ="Field"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =47
                    LayoutCachedTop =695
                    LayoutCachedWidth =4342
                    LayoutCachedHeight =994
                End
                Begin Label
                    TextAlign =2
                    Left =4403
                    Top =695
                    Width =1116
                    Height =299
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="lblDataType"
                    Caption ="Data Type"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =4403
                    LayoutCachedTop =695
                    LayoutCachedWidth =5519
                    LayoutCachedHeight =994
                    ThemeFontIndex =-1
                End
                Begin Label
                    TextAlign =2
                    Left =5580
                    Top =695
                    Width =1247
                    Height =299
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="lblFieldSize"
                    Caption ="Size (bytes)"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =5580
                    LayoutCachedTop =695
                    LayoutCachedWidth =6827
                    LayoutCachedHeight =994
                    ThemeFontIndex =-1
                End
                Begin Label
                    TextAlign =1
                    Left =6887
                    Top =695
                    Width =4413
                    Height =299
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="lblColumnDescription"
                    Caption ="Description"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =6887
                    LayoutCachedTop =695
                    LayoutCachedWidth =11300
                    LayoutCachedHeight =994
                    ThemeFontIndex =-1
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =420
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =47
                    Top =36
                    Width =4295
                    Height =335
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtColumnName"
                    ControlSource ="ColumnName"
                    GridlineColor =10921638

                    LayoutCachedLeft =47
                    LayoutCachedTop =36
                    LayoutCachedWidth =4342
                    LayoutCachedHeight =371
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =4403
                    Top =36
                    Width =1116
                    Height =335
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DataType"
                    ControlSource ="DataType"
                    GridlineColor =10921638

                    LayoutCachedLeft =4403
                    LayoutCachedTop =36
                    LayoutCachedWidth =5519
                    LayoutCachedHeight =371
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5580
                    Top =36
                    Width =1247
                    Height =335
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtFieldSize"
                    ControlSource ="FieldSize"
                    GridlineColor =10921638

                    LayoutCachedLeft =5580
                    LayoutCachedTop =36
                    LayoutCachedWidth =6827
                    LayoutCachedHeight =371
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =6887
                    Top =36
                    Width =4415
                    Height =335
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtColumnDescription"
                    ControlSource ="ColumnDescription"
                    GridlineColor =10921638

                    LayoutCachedLeft =6887
                    LayoutCachedTop =36
                    LayoutCachedWidth =11302
                    LayoutCachedHeight =371
                    ThemeFontIndex =-1
                End
            End
        End
        Begin PageFooter
            Height =540
            Name ="PageFooterSection"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =60
                    Top =240
                    Width =5040
                    Height =300
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text13"
                    ControlSource ="=Now()"
                    Format ="Long Date"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =240
                    LayoutCachedWidth =5100
                    LayoutCachedHeight =540
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =3
                    IMESentenceMode =3
                    Left =6264
                    Top =240
                    Width =5040
                    Height =300
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text14"
                    ControlSource ="=\"Page \" & [Page] & \" of \" & [Pages]"
                    GridlineColor =10921638

                    LayoutCachedLeft =6264
                    LayoutCachedTop =240
                    LayoutCachedWidth =11304
                    LayoutCachedHeight =540
                    ThemeFontIndex =-1
                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =0
            Name ="ReportFooter"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End

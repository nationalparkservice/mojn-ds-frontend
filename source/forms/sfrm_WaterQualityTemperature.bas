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
    Width =2579
    DatasheetFontHeight =11
    ItemSuffix =5
    Left =12585
    Top =5925
    Right =15180
    Bottom =7770
    DatasheetGridlinesColor =15921906
    RecSrcDt = Begin
        0x2c1ae211ce15e540
    End
    RecordSource ="data_WaterQualityTemperature"
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
            Height =225
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
                    Width =1215
                    Height =225
                    FontSize =9
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label2"
                    Caption ="Degrees C"
                    GridlineColor =10921638
                    LayoutCachedLeft =45
                    LayoutCachedWidth =1260
                    LayoutCachedHeight =225
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    Left =1320
                    Width =900
                    Height =202
                    FontSize =9
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label3"
                    Caption ="Flag"
                    GridlineColor =10921638
                    LayoutCachedLeft =1320
                    LayoutCachedWidth =2220
                    LayoutCachedHeight =202
                End
            End
        End
        Begin Section
            Height =360
            BackColor =15921906
            Name ="Detail"
            AlternateBackColor =15921906
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =60
                    Width =1200
                    Height =315
                    BorderColor =14211288
                    ForeColor =4210752
                    Name ="pH"
                    ControlSource ="WaterTemperature_C"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedWidth =1260
                    LayoutCachedHeight =315
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                End
                Begin ComboBox
                    TabStop = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    ColumnCount =4
                    ListWidth =1800
                    Left =1320
                    Width =900
                    Height =315
                    TabIndex =1
                    BorderColor =14211288
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"10\""
                    Name ="DataQualityFlagID"
                    ControlSource ="DataQualityFlagID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lookup_DataQualityFlag.ID, lookup_DataQualityFlag.SortOrder, lookup_DataQ"
                        "ualityFlag.Code, lookup_DataQualityFlag.Label FROM lookup_DataQualityFlag ORDER "
                        "BY lookup_DataQualityFlag.SortOrder; "
                    ColumnWidths ="0;0;360;1440"
                    DefaultValue ="1"
                    GridlineColor =10921638

                    LayoutCachedLeft =1320
                    LayoutCachedWidth =2220
                    LayoutCachedHeight =315
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =85
                    PictureType =2
                    Left =2280
                    Width =299
                    Height =299
                    TabIndex =2
                    ForeColor =4210752
                    Name ="cmdDeletePersonnel"
                    ControlTipText ="Delete Record"
                    Picture ="X-Mark-16-LtGray"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="GoToControl"
                            Argument ="=[Screen].[PreviousControl].[Name]"
                        End
                        Begin
                            Action ="ClearMacroError"
                        End
                        Begin
                            Condition ="Not [Form].[NewRecord]"
                            Action ="RunCommand"
                            Argument ="223"
                        End
                        Begin
                            Condition ="[Form].[NewRecord] And Not [Form].[Dirty]"
                            Action ="Beep"
                        End
                        Begin
                            Condition ="[Form].[NewRecord] And [Form].[Dirty]"
                            Action ="RunCommand"
                            Argument ="292"
                        End
                        Begin
                            Condition ="[MacroError]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdDeletePersonnel\" xmlns=\"http://schemas.microsoft.com/of"
                                "fice/accessservices/2009/11/application\"><Statements><Action Name=\"OnError\"/>"
                                "<Action Name=\"GoToControl\"><Arg"
                        End
                        Begin
                            Comment ="_AXL:ument Name=\"ControlName\">=[Screen].[PreviousControl].[Name]</Argument></A"
                                "ction><Action Name=\"ClearMacroError\"/><ConditionalBlock><If><Condition>Not [Fo"
                                "rm].[NewRecord]</Condition><Statements><Action Name=\"DeleteRecord\"/></Statemen"
                                "ts></If></Condition"
                        End
                        Begin
                            Comment ="_AXL:alBlock><ConditionalBlock><If><Condition>[Form].[NewRecord] And Not [Form]."
                                "[Dirty]</Condition><Statements><Action Name=\"Beep\"/></Statements></If></Condit"
                                "ionalBlock><ConditionalBlock><If><Condition>[Form].[NewRecord] And [Form].[Dirty"
                                "]</Condition><S"
                        End
                        Begin
                            Comment ="_AXL:tatements><Action Name=\"UndoRecord\"/></Statements></If></ConditionalBlock"
                                "><ConditionalBlock><If><Condition>[MacroError]&lt;&gt;0</Condition><Statements><"
                                "Action Name=\"MessageBox\"><Argument Name=\"Message\">=[MacroError].[Description"
                                "]</Argument></Actio"
                        End
                        Begin
                            Comment ="_AXL:n></Statements></If></ConditionalBlock></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =2280
                    LayoutCachedWidth =2579
                    LayoutCachedHeight =299
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
End Sub

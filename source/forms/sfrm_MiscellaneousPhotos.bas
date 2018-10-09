Version =20
VersionRequired =20
Begin Form
    MaxButton = NotDefault
    MinButton = NotDefault
    ControlBox = NotDefault
    NavigationButtons = NotDefault
    CloseButton = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    ScrollBars =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =8889
    DatasheetFontHeight =11
    ItemSuffix =4
    Left =2220
    Top =3285
    Right =11460
    Bottom =9585
    DatasheetGridlinesColor =14806254
    RecSrcDt = Begin
        0xf77426f3aa15e540
    End
    RecordSource ="data_Photo"
    BeforeUpdate ="[Event Procedure]"
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
            Height =313
            BackColor =0
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =93
                    Width =1811
                    Height =313
                    FontSize =10
                    BorderColor =6108695
                    ForeColor =16777215
                    Name ="lblMiscPhotoFileNumber"
                    Caption ="*Photo File Number"
                    FontName ="Arial"
                    GridlineColor =10921638
                    LayoutCachedWidth =1811
                    LayoutCachedHeight =313
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =87
                    Left =1811
                    Width =6780
                    Height =313
                    FontSize =10
                    BorderColor =6108695
                    ForeColor =16777215
                    Name ="lblMiscPhotoDescription"
                    Caption ="Photo Description"
                    FontName ="Arial"
                    GridlineColor =10921638
                    LayoutCachedLeft =1811
                    LayoutCachedWidth =8591
                    LayoutCachedHeight =313
                    ThemeFontIndex =-1
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            Height =313
            BackColor =15527148
            Name ="Detail"
            AlternateBackColor =15527148
            Begin
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Width =1811
                    Height =313
                    FontSize =10
                    BackColor =15527148
                    BorderColor =10921638
                    Name ="txtMiscPhotoFileNumber"
                    ControlSource ="PhotoFileNumber"
                    FontName ="Arial"
                    ConditionalFormat = Begin
                        0x0100000064000000010000000200000000000000000000000100000001000000 ,
                        0x00000000f9eded00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000
                    End
                    GridlineColor =10921638

                    LayoutCachedWidth =1811
                    LayoutCachedHeight =313
                    BackThemeColorIndex =-1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    ConditionalFormat14 = Begin
                        0x01000100000002000000000000000100000000000000f9eded00000000000000 ,
                        0x00000000000000000000000000000000000000
                    End
                End
                Begin TextBox
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =1811
                    Width =6780
                    Height =313
                    FontSize =10
                    TabIndex =1
                    BackColor =15527148
                    BorderColor =10921638
                    Name ="txtMiscPhotoDescription"
                    ControlSource ="PhotoDescription"
                    FontName ="Arial"
                    ConditionalFormat = Begin
                        0x0100000064000000010000000200000000000000000000000100000001000000 ,
                        0x00000000f9eded00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =1811
                    LayoutCachedWidth =8591
                    LayoutCachedHeight =313
                    BackThemeColorIndex =-1
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    ConditionalFormat14 = Begin
                        0x01000100000002000000000000000100000000000000f9eded00000000000000 ,
                        0x00000000000000000000000000000000000000
                    End
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =87
                    PictureType =2
                    Left =8590
                    Width =299
                    Height =313
                    TabIndex =2
                    ForeColor =4210752
                    Name ="cmdDeleteMiscPhoto"
                    Caption ="Command2"
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
                                "nterfaceMacro For=\"cmdDeleteMiscPhoto\" xmlns=\"http://schemas.microsoft.com/of"
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

                    LayoutCachedLeft =8590
                    LayoutCachedWidth =8889
                    LayoutCachedHeight =313
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
            Visible = NotDefault
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

Private Sub Form_BeforeUpdate(Cancel As Integer)
    
    'Photo file number is required. Check if field is null before saving record.

    If IsNull(Me.txtMiscPhotoFileNumber) Then
        MsgBox ("Photo file number is required. Please provide photo file number."), vbOKOnly + vbExclamation, "Photo File Number"
        Cancel = True
        Me.txtMiscPhotoFileNumber.SetFocus
    End If

End Sub

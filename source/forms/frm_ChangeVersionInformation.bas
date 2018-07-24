Version =20
VersionRequired =20
Begin Form
    AutoResize = NotDefault
    RecordSelectors = NotDefault
    MaxButton = NotDefault
    MinButton = NotDefault
    ControlBox = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    CloseButton = NotDefault
    DividingLines = NotDefault
    KeyPreview = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    BorderStyle =3
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =10140
    DatasheetFontHeight =11
    ItemSuffix =7
    Left =8505
    Top =1905
    Right =18645
    Bottom =5175
    DatasheetGridlinesColor =14806254
    RecSrcDt = Begin
        0x2d844c838e00e540
    End
    Caption ="Change Application Properties"
    DatasheetFontName ="Calibri"
    OnKeyPress ="[Event Procedure]"
    OnLoad ="[Event Procedure]"
    OnUndo ="[Event Procedure]"
    FilterOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =15921906
    DatasheetGridlinesColor12 =0
    FitToScreen =255
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
            BackColor =3751056
            Name ="FormHeader"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
        End
        Begin Section
            Height =2760
            BackColor =15527148
            Name ="Detail"
            AlternateBackColor =14602694
            Begin
                Begin TextBox
                    FELineBreak = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3301
                    Top =420
                    Width =4619
                    Height =239
                    FontSize =9
                    FontWeight =700
                    BorderColor =8355711
                    Name ="txtUIVersion"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedLeft =3301
                    LayoutCachedTop =420
                    LayoutCachedWidth =7920
                    LayoutCachedHeight =659
                    BackThemeColorIndex =-1
                    BorderShade =50.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =361
                            Top =420
                            Width =2700
                            Height =239
                            FontSize =9
                            Name ="lblUIVersion"
                            Caption ="Front-End Version"
                            FontName ="Arial"
                            LayoutCachedLeft =361
                            LayoutCachedTop =420
                            LayoutCachedWidth =3061
                            LayoutCachedHeight =659
                            ThemeFontIndex =-1
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
                Begin TextBox
                    FELineBreak = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3301
                    Top =1020
                    Width =4619
                    Height =239
                    FontSize =9
                    FontWeight =700
                    TabIndex =2
                    BorderColor =8355711
                    Name ="txtAuthorName"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedLeft =3301
                    LayoutCachedTop =1020
                    LayoutCachedWidth =7920
                    LayoutCachedHeight =1259
                    BackThemeColorIndex =-1
                    BorderShade =50.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =360
                            Top =1020
                            Width =2700
                            Height =239
                            FontSize =9
                            Name ="lblAuthorName"
                            Caption ="Contact"
                            FontName ="Arial"
                            LayoutCachedLeft =360
                            LayoutCachedTop =1020
                            LayoutCachedWidth =3060
                            LayoutCachedHeight =1259
                            ThemeFontIndex =-1
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
                Begin TextBox
                    FELineBreak = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3301
                    Top =1621
                    Width =4619
                    Height =239
                    FontSize =9
                    FontWeight =700
                    TabIndex =4
                    BorderColor =8355711
                    Name ="txtAuthorOrg"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedLeft =3301
                    LayoutCachedTop =1621
                    LayoutCachedWidth =7920
                    LayoutCachedHeight =1860
                    BackThemeColorIndex =-1
                    BorderShade =50.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =360
                            Top =1620
                            Width =2700
                            Height =239
                            FontSize =9
                            Name ="lblAuthorOrg"
                            Caption ="Organization"
                            FontName ="Arial"
                            LayoutCachedLeft =360
                            LayoutCachedTop =1620
                            LayoutCachedWidth =3060
                            LayoutCachedHeight =1859
                            ThemeFontIndex =-1
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
                Begin TextBox
                    FELineBreak = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3302
                    Top =1921
                    Width =4619
                    Height =239
                    FontSize =9
                    FontWeight =700
                    TabIndex =5
                    BorderColor =8355711
                    Name ="txtAuthorPhone"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedLeft =3302
                    LayoutCachedTop =1921
                    LayoutCachedWidth =7921
                    LayoutCachedHeight =2160
                    BackThemeColorIndex =-1
                    BorderShade =50.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =361
                            Top =1921
                            Width =2700
                            Height =239
                            FontSize =9
                            Name ="lblAuthorPhone"
                            Caption ="Phone"
                            FontName ="Arial"
                            LayoutCachedLeft =361
                            LayoutCachedTop =1921
                            LayoutCachedWidth =3061
                            LayoutCachedHeight =2160
                            ThemeFontIndex =-1
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
                Begin TextBox
                    FELineBreak = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3302
                    Top =2221
                    Width =4619
                    Height =239
                    FontSize =9
                    FontWeight =700
                    TabIndex =6
                    BorderColor =8355711
                    Name ="txtAuthorEmail"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedLeft =3302
                    LayoutCachedTop =2221
                    LayoutCachedWidth =7921
                    LayoutCachedHeight =2460
                    BackThemeColorIndex =-1
                    BorderShade =50.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =361
                            Top =2221
                            Width =2700
                            Height =239
                            FontSize =9
                            Name ="lblAuthorEmail"
                            Caption ="Email"
                            FontName ="Arial"
                            LayoutCachedLeft =361
                            LayoutCachedTop =2221
                            LayoutCachedWidth =3061
                            LayoutCachedHeight =2460
                            ThemeFontIndex =-1
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
                Begin TextBox
                    FELineBreak = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3301
                    Top =720
                    Width =4619
                    Height =239
                    FontSize =9
                    FontWeight =700
                    TabIndex =1
                    BorderColor =8355711
                    Name ="txtExpectedDatabaseVersion"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedLeft =3301
                    LayoutCachedTop =720
                    LayoutCachedWidth =7920
                    LayoutCachedHeight =959
                    BackThemeColorIndex =-1
                    BorderShade =50.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =361
                            Top =720
                            Width =2700
                            Height =239
                            FontSize =9
                            Name ="lblExpectedDatabaseVersion"
                            Caption ="Expected Back-End Version"
                            FontName ="Arial"
                            LayoutCachedLeft =361
                            LayoutCachedTop =720
                            LayoutCachedWidth =3061
                            LayoutCachedHeight =959
                            ThemeFontIndex =-1
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
                    Left =8340
                    Top =420
                    TabIndex =7
                    ForeColor =4210752
                    Name ="cmdSave"
                    Caption ="Save"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =8340
                    LayoutCachedTop =420
                    LayoutCachedWidth =9780
                    LayoutCachedHeight =780
                    BackColor =10855845
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =9211020
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
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =8340
                    Top =900
                    TabIndex =8
                    ForeColor =4210752
                    Name ="cmdClose"
                    Caption ="Close"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =8340
                    LayoutCachedTop =900
                    LayoutCachedWidth =9780
                    LayoutCachedHeight =1260
                    BackColor =10855845
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =9211020
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    HoverColor =7961551
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
                    Left =8340
                    Top =1380
                    TabIndex =9
                    ForeColor =4210752
                    Name ="cmdCancel"
                    Caption ="Cancel"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =8340
                    LayoutCachedTop =1380
                    LayoutCachedWidth =9780
                    LayoutCachedHeight =1740
                    BackColor =10855845
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =9211020
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    HoverColor =7961551
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
                Begin TextBox
                    FELineBreak = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3301
                    Top =1321
                    Width =4619
                    Height =239
                    FontSize =9
                    FontWeight =700
                    TabIndex =3
                    BorderColor =8355711
                    Name ="txtAuthorOrgCode"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Arial"
                    AsianLineBreak =0

                    LayoutCachedLeft =3301
                    LayoutCachedTop =1321
                    LayoutCachedWidth =7920
                    LayoutCachedHeight =1560
                    BackThemeColorIndex =-1
                    BorderShade =50.0
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GridlineThemeColorIndex =-1
                    GridlineShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =360
                            Top =1320
                            Width =2700
                            Height =239
                            FontSize =9
                            Name ="lblAuthorOrgCode"
                            Caption ="Organization Code"
                            FontName ="Arial"
                            LayoutCachedLeft =360
                            LayoutCachedTop =1320
                            LayoutCachedWidth =3060
                            LayoutCachedHeight =1559
                            ThemeFontIndex =-1
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
            End
        End
        Begin FormFooter
            Height =180
            BackColor =3751056
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

Private hasChanges As Boolean
Private Const mstrcFormName = "frm_ChangeVersionInformation"

Private Sub cmdCancel_Click()
    DoCmd.Close acForm, Me.Name, acSaveNo
End Sub

Private Sub cmdClose_Click()

    On Error GoTo Error_Handler
    
    If Form_Validate Then
        cmdSave_Click
        DoCmd.Close acForm, Me.Name, acSaveNo
    Else
        MsgBox "Unable to save data." & vbNewLine & vbNewLine & _
        "Be sure there are no missing values." & vbNewLine & vbNewLine & _
        "Canceling Close", vbCritical, "Error"
    End If

Exit_Sub:

    Exit Sub

Error_Handler:
    
    MsgBox "Module: " & mstrcFormName & vbNewLine & "Sub:  cmdClose_Click" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Sub

End Sub

Private Sub cmdSave_Click()

    On Error GoTo Error_Handler
    
    If Form_Validate Then
        fxnSetCustomPropertyValue "FrontEndVersion", Me.txtUIVersion
        fxnSetCustomPropertyValue "BackEndVersion", Me.txtExpectedDatabaseVersion
        fxnSetCustomPropertyValue "ReleasedBy", Me.txtAuthorName
        fxnSetCustomPropertyValue "ContactOrganizationCode", Me.txtAuthorOrgCode
        fxnSetCustomPropertyValue "ContactOrganization", Me.txtAuthorOrg
        fxnSetCustomPropertyValue "ContactPhone", Me.txtAuthorPhone
        fxnSetCustomPropertyValue "ContactEmail", Me.txtAuthorEmail
        GetPropertyValues
    Else
        MsgBox "Unable to save data." & vbNewLine & vbNewLine & "Be sure there are no missing values.", vbCritical, "Error"
    End If
    
Exit_Sub:

    Exit Sub

Error_Handler:
    
    MsgBox "Module: " & mstrcFormName & vbNewLine & "Sub:  cmdSave_Click" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Sub

End Sub

Private Sub Form_KeyPress(KeyAscii As Integer)
    If KeyAscii = 27 Then
        GetPropertyValues
    End If
End Sub

Private Sub Form_Load()
    hasChanges = False
    GetPropertyValues
End Sub

Private Sub GetPropertyValues()

    On Error GoTo Err_Handler
    
    Me.txtAuthorName = fxnGetCustomPropertyValue("ReleasedBy")
    Me.txtAuthorOrg = fxnGetCustomPropertyValue("ContactOrganization")
    Me.txtAuthorPhone = fxnGetCustomPropertyValue("ContactPhone")
    Me.txtAuthorEmail = fxnGetCustomPropertyValue("ContactEmail")
    Me.txtUIVersion = fxnGetCustomPropertyValue("FrontEndVersion")
    Me.txtExpectedDatabaseVersion = fxnGetCustomPropertyValue("BackEndVersion")
    Me.txtAuthorOrgCode = fxnGetCustomPropertyValue("ContactOrganizationCode")
Exit_Procedure:
    hasChanges = False
    Exit Sub

Err_Handler:
    MsgBox "Module: " & mstrcFormName & vbNewLine & "Sub:  GetPropertyValues" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure

End Sub

Private Sub Form_Undo(Cancel As Integer)
    hasChanges = False
End Sub

Private Sub txtAuthorEmail_AfterUpdate()
    hasChanges = True
End Sub

Private Sub txtAuthorName_AfterUpdate()
    hasChanges = True
End Sub

Private Sub txtAuthorOrg_AfterUpdate()
    hasChanges = True
End Sub

Private Sub txtAuthorPhone_AfterUpdate()
    hasChanges = True
End Sub

Private Sub txtExpectedDatabaseVersion_AfterUpdate()
    hasChanges = True
End Sub

Private Sub txtUIVersion_AfterUpdate()
    hasChanges = True
End Sub

Private Function Form_Validate() As Boolean

    On Error GoTo Error_Handler
    
    Form_Validate = False
    
    If Not IsNull(Me.txtUIVersion) _
                    And Not IsNull(Me.txtExpectedDatabaseVersion) _
                    And Not IsNull(Me.txtAuthorName) _
                    And Not IsNull(Me.txtAuthorOrg) _
                    And Not IsNull(Me.txtAuthorOrgCode) _
                    And Not IsNull(Me.txtAuthorPhone) _
                    And Not IsNull(Me.txtAuthorEmail) Then
        
        Form_Validate = True
    
    End If
    
Exit_Sub:

    Exit Function

Error_Handler:
    
    MsgBox "Module: " & mstrcFormName & vbNewLine & "Sub:  Form_Validate" & vbNewLine & "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Sub

End Function

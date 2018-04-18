'Module for functions assuring that frontend is joining to an appropriate backend

Option Compare Database


'Parameter Component is a string value of FrontEndVersion or BackEndVersion.  Any other string results in empty string
' =================================
' FUNCTION:     fxnGetApplicationComponentVersionRequired
' Description:  Gets the values of the front end or back end version stored in custom properties in this database file.
' Parameters:   strComponent as a string.  Valid values are 'FrontEndVersion' and 'BackEndVersion'
' Returns:      version of front or back end as a string, e.g., 1.0, 2.1
' Throws:       none
' References:   none
' Source/date:  Mark Landgraf, 1/29/2018
' =================================
Public Function fxnGetApplicationComponentVersionRequired(strComponent As String) As String
    
    On Error GoTo Error_Handler
    
    If strComponent = appFrontEnd Or strComponent = appBackEnd Then
        
        Dim Db As Database
        Dim propertyName As String
            
        Set Db = CurrentDb
        
        fxnGetApplicationComponentVersionRequired = CurrentDb.Containers("Databases").Documents("UserDefined").Properties(strComponent)
    Else
        fxnGetApplicationComponentVersionRequired = Empty
    End If
    
Exit_Function:
    Exit Function
Error_Handler:
    fxnGetApplicationComponentVersionRequired = Empty
    Resume Exit_Function
End Function

Public Function fxnGetCurrentBackEndVersionAttached() As String
    
    On Error GoTo Error_Handler
    
    Dim AttachedBackEndVersion As String
    
    AttachedBackEndVersion = Nz(DLookup("Value", "app_DatabaseVersion"), "")
    
    fxnGetCurrentBackEndVersionAttached = AttachedBackEndVersion
    
Exit_Function:
    Exit Function
Error_Handler:
    fxnGetCurrentBackEndVersionAttached = ""
    Resume Exit_Function
End Function

Public Function fxnIsBackEndVersionMatched() As Boolean

    On Error GoTo Error_Handler
    
    Dim BackEndVersionRequired As String
    Dim CurrentlyAttachedBackEnd As String
    
    fxnIsBackEndVersionMatched = False
    
    BackEndVersionRequired = fxnGetApplicationComponentVersionRequired(appBackEnd)
    CurrentlyAttachedBackEnd = fxnGetCurrentBackEndVersionAttached
    
    If Not IsEmpty(BackEndVersionRequired) And Not IsEmpty(CurrentlyAttachedBackEnd) Then
        fxnIsBackEndVersionMatched = (BackEndVersionRequired = CurrentlyAttachedBackEnd)
    End If

Exit_Function:
    Exit Function
Error_Handler:
    fxnIsBackEndVersionMatched = False
    Resume Exit_Function
End Function

Public Function fxnGetCustomPropertyValue(propertyName As String) As String

    On Error GoTo Error_Handler

    If propertyName <> "" Then
        Dim Db As Database
        Set Db = CurrentDb
        fxnGetCustomPropertyValue = CurrentDb.Containers("Databases").Documents("UserDefined").Properties(propertyName)
    End If
    
Exit_Function:
    Exit Function
Error_Handler:
    fxnGetCustomPropertyValue = ""
    Resume Exit_Function
End Function

Public Sub fxnSetCustomPropertyValue(propertyName As String, propertyValue As String)
    Dim Db As Database
    
    Set Db = CurrentDb
    CurrentDb.Containers("Databases").Documents("UserDefined").Properties(propertyName) = propertyValue
    
End Sub
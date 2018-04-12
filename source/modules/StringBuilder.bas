Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

'Authored: ?, ? - from online article
'Purpose: Creates a StringBuilder class which consists of a string array to which strings can be appended and
'         then written out to a string, bypassing the efficiency problems inherent in continuously appending
'         more strings to an existing string.
'Parameters: None
'Edits: ?, Simon Kingston - added parameter for delimiter to toString method

Dim stringArray() As String
Dim growthRate As Integer
Dim numItems As Long

Private Sub Class_Initialize()

    growthRate = 50
    numItems = 0
    ReDim stringArray(growthRate)
    
End Sub

Public Sub Append(ByVal strValue)

    ' next line prevents type mismatch error if strValue is null. Performance hit is negligible.
    strValue = strValue & ""
    'if we've run out of space in array, add growthRate more spaces
    If numItems > UBound(stringArray) Then ReDim Preserve stringArray(UBound(stringArray) + growthRate)
    stringArray(numItems) = strValue: numItems = numItems + 1
    
End Sub

Public Sub AppendLine(ByVal strValue)

    ' next line prevents type mismatch error if strValue is null. Performance hit is negligible.
    strValue = strValue & ""
    'if we've run out of space in array, add growthRate more spaces
    If numItems > UBound(stringArray) Then ReDim Preserve stringArray(UBound(stringArray) + growthRate)
    stringArray(numItems) = strValue & vbNewLine: numItems = numItems + 1

End Sub

Public Sub Reset()

    Erase stringArray
    Class_Initialize
    
End Sub
Public Function ToString(Optional strDelimiter As String = "")

    ReDim Preserve stringArray(numItems)
    ToString = Join(stringArray, strDelimiter)
    
End Function
'Module for code pertaining to parsing XML

Option Compare Database
Option Explicit

Public Function XML_Tag(strTag As String, strValue As String) As String
'Authored: ?, Simon Kingston
'Purpose: Tags a value (strValue) with opening and closing XML tags specified (strTag)
'Parameters: strTag = XML tag to use for opening and closing tag
'            strValue = string to put between XML tags
'Returns: Text string of value (strValue) between XML tags (strTag)
'Procedure calls: None
'Edits:

XML_Tag = "<" & strTag & ">" & strValue & "</" & strTag & ">"
End Function

Public Function XML_Read(strTag As String, strIn As String) As String
'Authored: ?, Simon Kingston
'Purpose: Searches a string (strIn) for an XML tag (strTag) and retrieves the data found inside the first opening and closing tag found
'Parameters: strTag = XML tag to search for
'            strIn = string to search for XML data
'Returns: Text string of data found between XML tags, or if tags not foung, an empty string
'Procedure calls: None
'Edits:  Added Trim() to strLeadTag and strEndTag - Mark Landgraf

Dim strOut As String
Dim strLeadTag As String
Dim strEndTag As String
Dim lngLeadTagPosition As Long
Dim lngEndTagPosition As Long

strLeadTag = "<" & Trim(strTag) & ">"
strEndTag = "</" & Trim(strTag) & ">"
lngLeadTagPosition = InStr(strIn, strLeadTag)
lngEndTagPosition = InStr(strIn, strEndTag)

If lngLeadTagPosition > 0 And lngEndTagPosition > lngLeadTagPosition Then
    strOut = Mid(strIn, lngLeadTagPosition + Len(strLeadTag), lngEndTagPosition - lngLeadTagPosition - Len(strLeadTag))
End If

XML_Read = strOut

End Function
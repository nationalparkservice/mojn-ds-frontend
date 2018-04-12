'Module for code to facilitate text manipulation
'******Need to assess whether this is still used and useful*****
'Only known use is on frm_Lookups

Option Compare Database
Option Explicit

Public Function CorrectText(strInputText As String, Optional strDelimiter As String = "'") As String
Dim strTemp As String

strTemp = strDelimiter
strTemp = strTemp & ReplaceString_TSB(strInputText, strDelimiter, strDelimiter & strDelimiter, False)
strTemp = strTemp & strDelimiter
CorrectText = strTemp
End Function

Public Function CorrectLikeText(strInputText As String, Optional booFrontWildcard As Boolean = False, Optional booEndWildcard As Boolean = False, Optional strDelimiter As String = "'") As String
Dim strTemp As String

strTemp = strDelimiter
If booFrontWildcard Then
    strTemp = strTemp & "*"
End If
strTemp = strTemp & ReplaceString_TSB(strInputText, strDelimiter, strDelimiter & strDelimiter, False)
If booEndWildcard Then
    strTemp = strTemp & "*"
End If
strTemp = strTemp & strDelimiter
CorrectLikeText = strTemp
End Function

Function ReplaceString_TSB(strTextIn As String, strFind As String, strReplace As String, fCaseSensitive As Boolean) As String
  ' Comments   : replaces a substring in a string with another
  ' Parameters : strTextIn - string to work on
  '              strFind - string to find
  '              strReplace - string to replace with
  '              fCaseSensitive - True for case sensitive search, False for case-insensitive search
  ' Returns    : modified string
  '
  Dim strTmp As String
  Dim intPos As Integer
  Dim intCaseSensitive As Integer

  intCaseSensitive = IIf(fCaseSensitive, 0, 1)

  strTmp = strTextIn
  intPos = InStr(1, strTmp, strFind, intCaseSensitive)
  
  Do While intPos > 0
    strTmp = Left$(strTmp, intPos - 1) & strReplace & Mid$(strTmp, intPos + Len(strFind))
    intPos = InStr(intPos + Len(strReplace), strTmp, strFind, intCaseSensitive)
  Loop

  ReplaceString_TSB = strTmp
  
End Function
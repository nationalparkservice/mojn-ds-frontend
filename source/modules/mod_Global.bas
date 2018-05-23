'Module for global variables

Option Compare Database
Option Explicit

Public Const appFrontEnd = "FrontEndVersion"
Public Const appBackEnd = "BackEndVersion"

'Use these constants to specify whether a form should be in data entry mode or data viewing mode
Public Const formOpenMode = 0   'just use this to initialize the currentMode variable when the form opens
Public Const dataEntryMode = 1
Public Const dataEditMode = 2
Public Const dataViewMode = 3
Public Const dataHiddenMode = 4

'Error messages
Public Const msgWrongBackendRelinked = "The version of the MOJN SQL database linked from the selected Server/Instance Profile does not match the expected database version." & _
    vbNewLine & vbNewLine & "Please confirm expected version in database properties."

Public Const msgFrontAndBackEndMismatch = "The MOJN database currently linked to the MS Access Front End is not the expected database version." & _
    vbNewLine & vbNewLine & "Please contact Data Manager to resolve issue."
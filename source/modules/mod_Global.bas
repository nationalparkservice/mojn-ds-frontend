'Module for global variables

Option Compare Database
Option Explicit

Public Const appFrontEnd = "FrontEndVersion"
Public Const appBackEnd = "BackEndVersion"

Public Const msgWrongBackendRelinked = "The version of the MOJN SQL database linked from the selected Server/Instance Profile does not match the expected database version." & _
    vbNewLine & vbNewLine & "Please confirm expected version in database properties."

Public Const msgFrontAndBackEndMismatch = "The MOJN database currently linked to the MS Access Front End is not the expected database version." & _
    vbNewLine & vbNewLine & "Please contact Data Manager to resolve issue."
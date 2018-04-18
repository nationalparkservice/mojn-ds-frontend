Option Compare Database

Public Sub PopulateThumbnailGrid(photoPaths As DAO.Recordset, thumbnailGrid As Collection, pageNumber As Integer)
'Given a collection of photo file paths, this function populates a set grid of photo thumbnails.
'Page numbers start at 1
'SEW 04/2018

Dim nPhotos As Integer
Dim gridSize As Integer
Dim i As Integer

photoPaths.MoveLast
photoPaths.MoveFirst
nPhotos = photoPaths.RecordCount
gridSize = thumbnailGrid.Count
i = ((pageNumber - 1) * gridSize)

'If there aren't any photos to display, terminate the procedure
If nPhotos <= i Then GoTo Exit_Function

For Each t In thumbnailGrid
    'If we haven't run out of photos, set the picture property to the next photo in photoPaths
    If nPhotos > i Then
        photoPaths.AbsolutePosition = i
        t.Picture = photoPaths!RenamedFilePath
    'If there are no more photos to display, set the picture property to empty
    Else
        t.Picture = ""
    End If
    'Increment photo index
    i = i + 1
Next t

Exit_Function:
    Exit Sub
Error_Handler:
    Resume Exit_Function
End Sub
'Makes a function to count format colours'

Function CountColourIf(rSample As Range, rArea As Range) As Long
    Dim rAreaCell As Range
    Dim lMatchColor As Long
    Dim lCounter As Long

    lMatchColor = rSample.Interior.Color
    For Each rAreaCell In rArea
        If rAreaCell.Interior.Color = lMatchColor Then
            lCounter = lCounter + 1
        End If
    Next rAreaCell
    CountColourIf = lCounter
End Function

'This code will change the Selection to Upper Case
Sub ChangeCase()
Dim Rng As Range
For Each Rng In Selection.Cells
If Rng.HasFormula = False Then
Rng.Value = UCase(Rng.Value)
End If
Next Rng
End Sub

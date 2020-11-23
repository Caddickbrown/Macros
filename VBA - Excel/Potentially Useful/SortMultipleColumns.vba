'Below is the code that will sort the data based on multiple columns'

Sub SortMultipleColumns()

  With ActiveSheet.Sort
  .SortFields.Add Key:=Range("A1"), Order:=xlAscending
  .SortFields.Add Key:=Range("B1"), Order:=xlAscending
  .SetRange Range("A1:C13")
  .Header = xlYes
  .Apply
 End With

End Sub

'This code will unhide all the rows and columns in the Worksheet

Sub UnhideAllRowsColumns()

  Columns.EntireColumn.Hidden = False
  Rows.EntireRow.Hidden = False

End Sub

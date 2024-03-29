'Used to sort specific data into the correct columns'

Sub Conformance_MetricsSO()

    Application.Calculation = xlCalculationManual
    Application.ScreenUpdating = False
    Application.DisplayStatusBar = False
    Application.EnableEvents = False

    Columns("G:G").Cut
    Columns("E:E").Insert Shift:=xlToRight
    Columns("H:H").Cut
    Columns("F:F").Insert Shift:=xlToRight
    Columns("I:K").Cut
    Columns("G:G").Insert Shift:=xlToRight
    Columns("T:T").Cut
    Columns("J:J").Insert Shift:=xlToRight
    Columns("BM:BM").Cut
    Columns("K:K").Insert Shift:=xlToRight
    Columns("L:CG").Delete Shift:=xlToLeft
    Cells.Select
    Cells.EntireColumn.AutoFit
    Range("A1").Select

    Application.EnableEvents = True
    Application.DisplayStatusBar = True
    Application.ScreenUpdating = True
    Application.Calculation = xlCalculationAutomatic

End Sub

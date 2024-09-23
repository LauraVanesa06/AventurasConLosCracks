Sub interfaz()

    dat.Cells(2, 1).EntireRow.Insert
    
    dat.Cells(2, 1) = inf.Cells(9, 5)
    dat.Cells(2, 2) = inf.Cells(11, 5)
    dat.Cells(2, 3) = inf.Cells(13, 5)
    dat.Cells(2, 4) = inf.Cells(15, 5)
    
    inf.Cells(9, 5) = ""
    inf.Cells(11, 5) = ""
    inf.Cells(13, 5) = ""
    inf.Cells(15, 5) = ""
    
End Sub
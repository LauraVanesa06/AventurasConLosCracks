Attribute VB_Name = "Módulo4"
Sub Fun3()
    v1 = dat.Cells(2, 8) + 6
    
    dat.Cells(v1, 2) = reg.Cells(6, 5)
    dat.Cells(v1, 3) = reg.Cells(8, 5)
    dat.Cells(v1, 4) = reg.Cells(10, 5)
    
    MsgBox "Guardado"
    
    a = dat.Cells(2, 8) + 1

    
    reg.Cells(6, 5) = ""
    reg.Cells(8, 5) = ""
    reg.Cells(10, 5) = ""
    
    dat.Cells(2, 8) = a
    
End Sub

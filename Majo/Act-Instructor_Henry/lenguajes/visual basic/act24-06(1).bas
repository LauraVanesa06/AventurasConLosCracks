Attribute VB_Name = "Módulo1"
Sub sena()
    Name = Cells(2, 2)
    i = 1
    For o = 2 To 9
        i = i + 1
        Cells(o, o) = Name
        For q = 1 To 100000000
        Next q
        Cells(o, o) = ""
    Next o
    
    For c = 9 To 2 Step -1
        Cells(c, 9) = Name
        For t = 1 To 100000000
        Next t
        Cells(c, 9) = ""
    Next c
    
    For x = 9 To 2 Step -1
        Cells(2, x) = Name
        For Z = 1 To 100000000
        Next Z
        Cells(2, x) = ""
    Next x
    Cells(2, 2) = Name
    
End Sub



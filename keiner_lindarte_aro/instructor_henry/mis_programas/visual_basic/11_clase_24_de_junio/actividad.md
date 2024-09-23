Sub movename()

    nombre = Cells(2, 2)
    
    For j = 2 To 9
    
        Cells(j, j) = nombre
        
        For k = 1 To 10000000
        Next k
        
        Cells(j - 1, j - 1) = ""
        
    Next j
    
    For i = 9 To 2 Step -1
    
        Cells(i, 9) = nombre
        
        For k = 1 To 10000000
        Next k
        
        Cells(i + 1, 9) = ""
    
    Next i
    
    For m = 9 To 2 Step -1
    
        Cells(2, m) = nombre
        
        For k = 1 To 10000000
        Next k
        
        Cells(2, m + 1) = ""
    
    Next m

End Sub

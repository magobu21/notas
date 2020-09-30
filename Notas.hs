--MCIC
--Mauricio Gonzalez
--Seleccionar el paradigma Lógico o el Funcional para representar el comportamiento de las notas
--se selecciona paradigma Funcional dada la naturaleza matemática de la tarea, mas que el sentido
--relacional del paradigma lógico

notas :: Float -> Float -> Float -> String
notas n1 n2 n3
    | range <= 10.0 = "Crisis de notas, semestre perdido!!!"
    | range <= 20.0 = "Alerta roja!!! hay que subir las notas"
    | range <= 30.0 = "Hay que mejorar..."
    | range <= 40.0 = "Vamos bien..."
    | otherwise   = "Vas muy bien!"
    where range = (n1+n2+n3)/3

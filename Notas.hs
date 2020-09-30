--MCIC
--Mauricio Gonzalez
--Seleccionar el paradigma Lógico o el Funcional para representar el comportamiento de las notas
--se selecciona paradigma Funcional dada la naturaleza matemática de la tarea, mas que el sentido
--relacional del paradigma lógico

notas :: Float -> Float -> Float -> String
notas n1 n2 n3
    | bmi <= 10.0 = "Crisis de notas, semestre perdido!!!"
    | bmi <= 20.0 = "Alerta roja!!! hay que subir las notas"
    | bmi <= 30.0 = "Hay que mejorar..."
    | bmi <= 40.0 = "Vamos bien..."
    | otherwise   = "Vas muy bien!"
    where bmi = (n1+n2+n3)/3
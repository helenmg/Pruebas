#to_s : convierte objeto a String (texto)
#to_i : convierte objeto a Integer (nº entero)
#to_f : convierte objeto a Float (nº decimal)
#to_a : convierte objeto a Array (lista simple "[]")
#to_h : convierte objeto a Hash (diccionario "{clave=>valor}")
#to_sym: convierte objeto a symbolo

i = 8
num = 0

    while i > num 
        puts (i)
        i -= 1
    end

 array = [1, 2, 3, 4, 5]

 def ancla(array)
    for i in array
        puts i * 2
    end
 end

ancla(array)



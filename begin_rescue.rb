def metodo (texto)
    if texto.length > 140
        raise "eso no cabe en un tweet"#metodo para lanzar errores
    end
end

var="las rosas son rojas"
var2="cuando vi a tu madre estaba bajo los efectos del alcohol, pero estuvo bien la cosa, aunque somos amigos no te tengo ningun respeto, que te den por el culo tio"

#begin-rescue:se pone siempre que sabes que el codigo que vas a ejecutar puede dar un error
begin
    metodo(var)  #este metodo NO da error
rescue RuntimeError
    puts "esto no se tiene que ejecutar"
ensure
    puts "este también se va a ejecutar"
end

begin
    metodo(var2)#este metodo da error
rescue RuntimeError
    puts "este si que se tiene que ejecutar"
ensure
    puts "este también se va a ejecutar"
end





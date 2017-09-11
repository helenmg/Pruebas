def arbol (tipo)
puts "arbol #{tipo}"
end

tipos = ["alamo", "pino", "chopo", 0]

tipos.each do |tipoarbol|
    if tipoarbol == 1 #si
        # no hago nada
    else #si no
        arbol (tipoarbol)
    end
    
end


class Instrumento
    def initialize(nombre, tipo, precio)
        @nombre=nombre
        @tipo=tipo
        @precio=precio
    end

    def suena
        puts "sol #{@nombre}"
        privado
    end

    def to_s
        "Instrumento: #{@nombre} #{@tipo} #{@precio}"
    end
    
    private
    
    def privado
        puts "privado"
    end
end

violin=Instrumento.new("violin", "cuerda frotada", "120")
guitarra=Instrumento.new("guitar", "cuerda rasgada", "99")
saxo=Instrumento.new("sax", "viento", "230")
 
instrumentos=[violin, guitarra, saxo]

instrumentos.push Instrumento.new("acordeon", "viento mixto", "300")

instrumentos.each do |instrumento|
    instrumento.suena
end

puts instrumentos.delete(saxo)

ropa = {"falda" => 10, "jersey" => 12, "pantalon" => 38}
# .each// para cada elemento de ropa dame el nombre de la prenda (key) y el precio (value) y haz lo que hay dentro del do y end
ropa.each do |prenda, precio|
puts prenda 
puts precio - 0.2 * precio
end

####################################   
color= ["rojo", "blanco", "azul"]
puts color.pop #quita el último elemento
puts color.inspect
color.push "verde" #añade un elemento al final
puts color.inspect
color << "morado" #otra manera de añadir un elemento al final
puts color.inspect
puts color.last #sirve para obtener el último elemento de la lista 
puts color.first  #sirve para obtener el primer elemento de la lista 

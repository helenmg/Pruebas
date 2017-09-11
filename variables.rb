puts "¿que precio tiene?"
precio=gets.chomp.to_f
puts "¿que dto tiene?"
dto=gets.chomp.to_f
total= precio-precio * dto/100
puts total
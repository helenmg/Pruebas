restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }

restaurant_menu.each do |item, price|
  restaurant_menu [item] = price + price * 0.1
end

#each = para recorrer los hashes y hacer alguna operación para todos igual.
#restaurant_menu["Ramen"] = 3 + (3 * 0.1)
#restaurant_menu["Dal Makhani"] = 4 + (4 * 0.1)
#restaurant_menu["Coffee"] = 2 + (2 * 0.1)

puts restaurant_menu
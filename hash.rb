restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }

restaurant_menu.each do | item, price |
  puts "#{item}: $#{price}"
end

#price increase by 10%
restaurant_menu.each do |item, price|
  restaurant_menu[item] = price + (price * 0.1)
  puts "#{item}: $#{price}"
end


shopping_cart = {"Book" => 6.00,
                 "Blanket" => 15.00,
                 "Dress" => 24.99}
 
 total_price = 0                
shopping_cart.each do |key,value|
  puts "The #{key} costs $#{value}."
  price_with_tax = (value*1.07).round(2)
  if key == "Dress"
  price_with_tax = (value*1.07*0.8).round(2)
end
  puts "The #{key} costs $#{price_with_tax} (tax included)."
  
  

  total_price += price_with_tax
  puts "This is the total cost of these items, #{total_price.round(2)}"
  
  
end



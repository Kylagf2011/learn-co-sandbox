items = ["Book", "Blanket", "Dress"]
price = [6.00, 15.00, 24.99]
list_price_tax = []

price.each do |element|
  
  puts "This item costs $#{element}."
  price_with_tax = (element * 1.07).round(2)
  puts "This item with tax costs $#{price_with_tax}."
  list_price_tax << price_with_tax
  
end

puts list_price_tax

total_price = 0
list_price_tax.each do |element|
  total_price += element

end
puts total_price.round(2)

above_15 = []
below_15 = []
list_price_tax.each do |element|
if list_price_tax >15 
  list_price_tax << above_15
elsif list_price_tax <15
  list_price_tax << below_15
  
end
puts below_15
puts above_15







require_relative 'coffee_shop'
require_relative 'beverage'
require_relative 'treat'
# require './treat'

hastings = CoffeeShop.new(name: "Hastings Starbucks")


americano = Beverage.new(price: 299, name: "Americano", size_in_oz: 8)
decaf_americano = Beverage.new(price: 259, name: "Decaf Americano", size_in_oz: 8, sold_out: true)
decaf_americano = Beverage.new(price: 259, name: "Decaf Americano", size_in_oz: 8, sold_out: true)
muffin = Treat.new(price: 150, name: "Muffin", vegetarian: true)

hastings.add_item(americano)
hastings.add_item(decaf_americano)
puts hastings.inspect

puts "All items available at #{hastings.name}"
hastings.items.each do |item|
  puts item.name
end

puts "Purchasing item"
hastings.purchase("Americano")
hastings.purchase("Decaf Americano")
puts hastings.inspect


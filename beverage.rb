class Beverage
  attr_reader :name, :price, :size_in_oz, :sold_out
  # def initialize(name, price, size_in_oz = 8, sold_out)
  def initialize(name: name, price: price, size_in_oz: size_in_oz, sold_out: false)
    @name = name
    @price = price
    @size_in_oz = size_in_oz
    @sold_out = sold_out
  end
end

# beverage = Beverage.new("Americano", 299, 8)
# beverage = Beverage.new("Decaf Americano", 299, 8, true)
# beverage = Beverage.new(price: 299, name: "Decaf Americano", size_in_oz: 8)
# puts beverage.inspect
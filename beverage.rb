require_relative 'product'

class Beverage < Product
  attr_reader :size_in_oz
  # def initialize(name, price, size_in_oz = 8, sold_out)
  def initialize(name: name, price: price, size_in_oz: size_in_oz, sold_out: false)
    @size_in_oz = size_in_oz
     # calls initialize in Product
     # name refers to the local variable name that was passed in as a parameter
    super(name: name, price: price, sold_out: sold_out)
  end

  def foo
    puts "lalalal!"
    super()
  end
end

# beverage = Beverage.new("Americano", 299, 8)
# beverage = Beverage.new("Decaf Americano", 299, 8, true)
beverage = Beverage.new(price: 299, name: "Decaf Americano", size_in_oz: 8)
puts beverage.inspect
puts beverage.name
puts beverage.foo
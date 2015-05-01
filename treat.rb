class Treat
  attr_reader :name, :price, :vegetarian, :sold_out
  
  def initialize(name: name, price: price, vegetarian: vegetarian, sold_out: false)
    @name = name
    @price = price
    @vegetarian = vegetarian
    @sold_out = sold_out
  end

end
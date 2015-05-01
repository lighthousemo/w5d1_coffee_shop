# coffee_shop.rb
class CoffeeShop
  attr_reader :items, :revenue

  def initialize(name: name) # ruby 2.0 style parameters
    @name = name
    @items = []
    @revenue = 0
  end

  def add_item(item)
    @items << item
  end

  def purchase(item_name)
    # get the item
    # figure out if it's sold out
      # increase revenue

    items.each do |item|
      if item.name == item_name && 
        if !item.sold_out
          @revenue = @revenue + item.price
        else
          puts "Item is sold out: #{item.name}"
        end
      end
    end
  end

  attr_reader :name
  # def name
  #   @name
  # end

  attr_writer :name
  # def name=(new_name)
  #   @name = new_name
  # end
end

# Driver code (code that tests my class)

# hastings = CoffeeShop.new(name: "Hastings Starbucks")
# puts hastings.inspect
# puts hastings.name










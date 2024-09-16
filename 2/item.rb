
class Item
  attr_accessor :price, :height

  def initialize(options = {})
    @price = options[:price]
    @weight = options[:weight]
  end

  # def price
  #   @price
  # end
  #
  # def price=(value)
  #   @price = value
  # end

  # attr_reader :price, :height
  # attr_writer :price, :height

end

# item1 = Item.new({ weight: 20, price: 50 })
# item2 = Item.new({ weight: 60, price: 30 })
#
# p item1
# p item2

# item1.price = 10
# p item1.price

# item2.price = 20
# p item2.price

# item1 = Item.new
# item2 = Item.new
# item3 = Item.new
#
# puts item1
# p item2
# p item3


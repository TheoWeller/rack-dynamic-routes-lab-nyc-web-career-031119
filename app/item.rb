class Item
  attr_accessor :name, :price

  def initialize(name,price)
    @name = name
    @price = price
  end

  Item.new("Apple", 20)
  Item.new("Carrot", 5)
  Item.new("Biscuit", 15)
end

require 'minitest/autorun
# '
class Cart
  attr_reader :item, :cart
  def initialize item
    @cart = []
    @item = item
  end

  def add_item item
    @cart << item
  end

  def item_count
    @cart.count 
  end

  def contains? name
    @cart.include?(name)
  end
end
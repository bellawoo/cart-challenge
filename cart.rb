require './tests'
require './item'

class Cart
  attr_reader :item, :cart
  def initialize
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

  def cost_before_tax
    
  end
end
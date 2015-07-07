require './tests'
require './item'

class Cart
  attr_reader :item, :cart, :total
  def initialize
    @cart = []
    @item = item
    @total = 0
  end

  def add_item item
    @cart << item
  end

  def item_count
    @cart.count 
  end

  def contains? item
    @cart.include?(item)
  end

  def cost_before_tax
    @cart.map { |item| @total += item.price }
    @total
  end

  def cost_after_tax
    
  end
end
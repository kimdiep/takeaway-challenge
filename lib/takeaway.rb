require_relative 'food_menu.rb'

class Takeaway

  attr_reader :food_menu, :order_management

  def initialize(food_menu, order_management = OrderManagement.new)
    @food_menu = food_menu
    @order_management = order_management
  end

  def see_dishes
    food_menu.print
  end

  def place_the_order(selected_dishes)
    selected_dishes.each do |dish, number|
      order_management.add_to_order(dish, number)
    end
  end

end
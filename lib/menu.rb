class Menu
  MENU = {"Curry" => 8, "Noodles" => 5, "Rice" => 3}

  attr_reader :dishes

  def initialize(dishes = MENU)
    @dishes = dishes
  end 

  def view
    @dishes.map { |dish, price| puts "you have ordered #{dish}, £#{price}"}
  end

end

class Product

attr_reader :name
attr_accessor :quantity

  def initialize(name, brand, category, quantity, price, cost)
    @name = name
    @brand = brand
    @category = category
    @quantity = quantity
    @price = price
    @cost = cost
    @profit = price - cost
  end

end

pr1 = Product.new("TV", "Sony", "smart tv", 50, 799.00, 450.00)
pr2 = Product.new("car", "Tesla", "EV", 15, 35_000.00, 20_000.00)


puts "I have #{pr1.quantity} #{pr1.name} in stock."
pr1.quantity= 1
puts "I have #{pr1.quantity} #{pr1.name} in stock."

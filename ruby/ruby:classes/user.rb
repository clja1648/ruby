class User
  def initialize(name, age, password)
    @name = name
    @age = age
    @password = password
  end
end

u1 = User.new("Chad", 36, "1234")
u2 = User.new("Jen", 35, "4567")

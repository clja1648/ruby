class Pet
  def initialize(name, type, gender, color)
    @name = name
    @type = type
    @gender = gender
    @color = color
  end

  def sound
    puts case @type.downcase
         when "dog" then "bark"
         when "cat" then "meow"
         when "fish" then "blub"
         when "hamster" then "squeak"
         else "rawr!!!"
         end
  end
end

p1 = Pet.new("Fido", "dog", "male", "black")
p2 = Pet.new("Kitty", "cat", "female", "white")

p1.sound
p2.sound

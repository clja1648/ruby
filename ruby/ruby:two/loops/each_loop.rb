animals = ["tiger", "cow", "pig", "moth"]
fav = "tiger"
fav_seen = false

animals.each do |animal|
  if animal == fav
    fav_seen = true
  end
end

if fav_seen
  puts "I like those."
else
  puts "I don't care for those."

end

puts "Oh my!!"

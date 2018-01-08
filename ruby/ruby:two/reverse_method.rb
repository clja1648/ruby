#reverse the string without using reverse

def reverse_string(str)
  return_string = ""
  str.each_char do |c|
    return_string = c + return_string
  end
  return_string
end

puts reverse_string("tree")

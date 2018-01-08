def arr_to_hash(arr)
return_hash = {}
arr.each_with_index do |elem, index|
  return_hash [index] = elem
  end
  return_hash
end


puts arr_to_hash(%w(my name is chad))

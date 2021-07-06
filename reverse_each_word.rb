def reverse_each_word(string)
  new_arr = string.split
return_arr = []
  new_arr.each do|word|
    return_arr << word.reverse
end
return_arr.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ") #turn string into an array
  test_array = []
  array.collect do|string| #iterate over the array
    test_array << string.reverse #reverse each word in the array
  end
  test_array.join(" ")
end

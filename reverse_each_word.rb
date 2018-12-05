def reverse_each_word(str)
 new_str = []
  
  str.split().collect do |str|
    new_str.push(str.reverse)
  end
  return new_str.join(" ")
  
  #takes in a string argument of a sentence and returns that same sentence with each word reversed in place
#  new_str = []
  
#  str.split().each do |str|
#    new_str.push(str.reverse)
#  end
#  return new_str.join(" ")
end
def reverse_each_word(string)
  words = string.split(" ")
  words.collect do |i|
    i.reverse!
  end
  words.join(" ")
end

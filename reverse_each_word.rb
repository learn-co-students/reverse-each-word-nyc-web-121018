def reverse_each_word(sentance='')
  sentance_array = sentance.split(' ')
  reverse_array = sentance_array.collect { |x| x=x.reverse}
  reverse_sentance = reverse_array.join(' ')
  
end
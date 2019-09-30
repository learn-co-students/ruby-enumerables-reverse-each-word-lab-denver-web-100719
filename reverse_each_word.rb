def reverse_each_word(sentance)
  now_an_array = sentance.split(" ")
  reverse_it = now_an_array.each { |word| word.reverse!}
  reverse_it.join(" ")
  
end

def reverse_each_word(sentance)
  now_an_array = sentance.split(" ")
  reverse_it = now_an_array.collect { |word| word.reverse!}
  reverse_it.join(" ")
  
end
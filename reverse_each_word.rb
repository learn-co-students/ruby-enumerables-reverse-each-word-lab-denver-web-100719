def reverse_each_word(sentence)
  reversed_array = []
  reversed_array_collect = []
  sentence_array = sentence.split(" ")
  sentence_array.each{|word| reversed_array << word.reverse}
  sentence_array.collect{|word| reversed_array_collect << word.reverse}
  reversed_array_collect.join(" ")
  reversed_array.join(" ")
end 
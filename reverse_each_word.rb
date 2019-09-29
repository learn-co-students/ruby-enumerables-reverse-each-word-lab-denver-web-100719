def reverse_each_word(phrase)
  phrase.split.collect {|w| w.reverse}.join(' ')

end



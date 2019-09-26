
# def reverse_each_word(string)
#   word = ""
#  array = %w(Hello there, and how are you?)
#
#   array.each do |element|
#     if element == "Hello"
#       word = word + element.reverse
#     else
#     word = word + " " +  element.reverse
#     end
#   end
# word
# end



def reverse_each_word(string)
  new_string = []
  array = string.split

  array.collect do |element|

      new_string << element.reverse

  end

  new_string.join(' ')
end

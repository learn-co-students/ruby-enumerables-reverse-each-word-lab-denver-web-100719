def reverse_each_word(string)
reversed_array = []
array = string.split()
pp array

array.collect do |string_array|
  reversed_array.push("#{string_array.reverse}")
end
 return reversed_array.join(" ")
end

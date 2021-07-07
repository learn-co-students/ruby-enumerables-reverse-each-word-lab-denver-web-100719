def reverse_each_word (string)
  string = string.split(/ /)
  array = []
  string.each { |n| array.push(n.reverse)}
  array = array.join(" ")
  array
end 

def reverse_each_word (string)
  string = string.split(/ /)
  string = string.collect { |n| n.reverse}
  string = string.join(" ")
  string
end 

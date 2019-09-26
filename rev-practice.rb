def reverse_each_word(str)
  array_rev = []
  array1 = str.split(/ /)
  array1.each {|item| array_rev.push(item.reverse)}
  array_rev.to_s
p array_rev
end



reverse_each_word("Hello there, and how are you?")
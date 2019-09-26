def reverse_each_word(str)
  array_rev = []
  array1 = str.split(/ /)
  array1.each {|item| array_rev.push(item.reverse)}
  array_rev.join(array_rev)
  return array_rev
end

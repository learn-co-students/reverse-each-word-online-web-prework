def reverse_each_word string
  new_string = string.split(' ').collect {|x| x.reverse}*" "
end

puts reverse_each_word "This is a test string!"

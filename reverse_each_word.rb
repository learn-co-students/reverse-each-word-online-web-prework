def reverse_each_word(input)
  arr = input.split(' ')
  arr.collect { |i| i = i.reverse! }
  input = arr.join(' ')
end
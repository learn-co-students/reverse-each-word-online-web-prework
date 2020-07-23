
require pry

array  = ["hello", "bye", "yo"]

def reverse_each_word(array)

  array.each do |word|
  puts  word.reverse
  end
end

binding.pry

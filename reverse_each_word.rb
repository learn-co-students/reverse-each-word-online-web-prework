def reverse_each_word(string)
  array = string.split(" ")
  reversed = ''
  array.collect do |char|
    reversed << char.reverse + " "
  end
  reversed.chomp(" ")
end

=begin 

# Using each
def reverse_each_word(string)
  string = string.reverse
  array = string.split(" ")
  reversed_array = []
  array.each do |char|
    reversed_array.unshift(char)
  end
  reversed_array.join(" ")
end

=end
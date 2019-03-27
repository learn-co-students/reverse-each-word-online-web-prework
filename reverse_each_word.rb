def reverse_each_word(string)
  array = string.split(" ")
  reverse = []
  array.collect do |x|
    reverse << x.reverse
  end
  reverse.join(" ")
end
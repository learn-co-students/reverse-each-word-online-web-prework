def reverse_each_word(string)
  array = []
  array = string.split(" ")
  array.collect do |rev|
    rev.reverse!
  end
  array.join(" ")
end

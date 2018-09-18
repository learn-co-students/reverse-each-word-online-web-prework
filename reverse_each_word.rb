def reverse_each_word(str)
  array = str.split(" ")
  new_arr = []
  array.collect do |str|
    new_arr.push(str.reverse)
  end
  return new_arr.join(" ")
end
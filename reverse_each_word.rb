def reverse_each_word(str)
  arr = str.split(" ")
  arr.collect do |ele|
    ele.reverse!
  end 
  return arr.join(" ")
end 
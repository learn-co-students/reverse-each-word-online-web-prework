def reverse_each_word(string)
array = string.split(" ")
# array.map(&:reverse!)
# array.join(" ")
reverse_array = []
array.each do |x|
  reverse_array << x.reverse
end #do end
array.collect do |x|
  x.reverse
end 
return reverse_array.join(" ")
end 
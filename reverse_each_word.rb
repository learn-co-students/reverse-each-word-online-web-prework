def reverse_each_word(string) 
  array = string.split(" ")
  new_array = []
  array.each do |x|
    new_array << x.reverse 
  end 
  return new_array.join(" ")
end


def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  array.collect do |x|
    new_array << x.reverse
  end
  return new_array.join(" ")
end


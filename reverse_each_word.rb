def reverse_each_word (string)
  new_array = string.split
  new_array.collect {|word| word.reverse.to_s}.join(" ")
end

#a.map { |i| "'" + i.to_s + "'" }

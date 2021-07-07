def reverse_each_word(string)
  string = string.split
  new_string = string.collect do |r|
    new_string = r.reverse

  end
  new_string.join(" ")
end

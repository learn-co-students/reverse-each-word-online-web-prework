def reverse_each_word(string)
  string = string.split(" ")
  new_string = []
  string.each do |word|
    new_string << word.reverse
  end
  new_string.join(" ")
end

def reverse_each_word(string)
  string = string.split(" ")
  new_string = []
  string.collect do |word|
    new_string << word.reverse
  end
  new_string.join(" ")
end
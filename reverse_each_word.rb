def reverse_each_word(string)
  split_string = string.split(" ")
  reverse = []
  split_string.each do |word|
    reverse << word.reverse
  end
  reverse.join(" ")
end

def reverse_each_word(string)
  string.split.collect {|word| word.reverse}.join(" ")
end


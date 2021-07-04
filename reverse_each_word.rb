def reverse_each_word(string)
  ar = string.split(' ')
  new_array = []
  ar.each do |word|
    w = word.reverse!
    new_array.push(w)
  end
  new_array.join(' ')
end

def reverse_each_word(string)
  ar = string.split(' ')
  ar.collect do |word|
    word.reverse!
  end
  ar.join(' ')
end
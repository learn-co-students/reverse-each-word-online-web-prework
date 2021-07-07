def reverse_each_word(string)
  blank = []
  array = string.split()
  array.each do |word|
  blank.push(word.reverse) 
  end
  blank.join(' ')
end

def reverse_each_word(string)
  blank = []
  array = string.split()
  array.collect do |word|
  blank.push(word.reverse) 
  end
  blank.join(' ')
end
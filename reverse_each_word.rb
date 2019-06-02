def reverse_each_word(text)
  newText = text.split 

  newText.each do | x |
    x.reverse!
  end

  return newText.join(' ')

end

def reverse_each_word(text)
  newText = text.split 

  newText.collect do | x |
    x.reverse!
  end

  return newText.join(' ')

end


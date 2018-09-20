
def reverse_each_word(mystring)
  arr = mystring.split(" ")
  arr.each do |word|
    word.reverse!
  end
  return arr.join(" ")
end

def reverse_each_word(mystring)
    arr = mystring.split(" ")
    arr.collect do |word|
        word.reverse!
    end
    return arr.join(" ")
end

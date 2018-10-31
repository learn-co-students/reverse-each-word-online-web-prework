def reverse_each_word(string)
  array = string.split()
  
  val = array.collect do |word|
    word.reverse
  end
    val.join(" ")
end

  
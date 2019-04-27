def reverse_each_word(sentence)
  final_array = []
  normal = sentence.split(" ")
  normal.collect do |x|
    final_array << x.reverse 
  end  
    final_array.join(" ")
end
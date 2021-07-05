def reverse_each_word (sentence1, sentence2)
  def change_each
  sentence1 = "Hello there, and how are you?"   
  sentence1.each do |x|
    x.reverse_each 
  end 
  
  def change_collect
  sentence2 = "gain, just making sure it's reversed!"
  sentence2.collect do |x|
    x.reverse_each 
  end 
end 
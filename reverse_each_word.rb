#each
#def reverse_each_word(string)
#  array = string.split(/ /) 
#  array2 = []
#  array.each do |x|
#    array2 << x.reverse 
#  end
#  return array2.join(" ")
#end
  
  
  
  
#collect
def reverse_each_word(string)
  array = string.split(/ /)
  array.collect do |x|
    x.reverse
  end
end
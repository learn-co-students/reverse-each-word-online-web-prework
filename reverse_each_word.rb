require "pry"
#create a method that creates an array for the string
#reverse all the words of the string without reversing the order using collect.
#return array back into a string

def reverse_each_word(string)
  array = string.split()
  array.collect {|x| x.reverse}.join(" ")
  
end 



# using EACH
#array = string.split()
 # new_array = []
  #array.each {|x| new_array << x.reverse}.join(" ")
   #new_array.join(" ")
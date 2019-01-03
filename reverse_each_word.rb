def reverse_each_word(string)
 string = string.split('')
 reversed_string = []
  string.each do |char|
    reversed_string << (char)
end     
  return reversed_string.join('')
end    

def reverse(string)
 string = string.split('')
 reversed_string = []
 
 string.each do |char|
  reversed_string.unshift(char)
 end
 
 return reversed_string.join('')
end


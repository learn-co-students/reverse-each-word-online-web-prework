string = "Hello there, and how are you?"

def reverse_each_word(string)
string_array = string.split(" ")                             #creates the array of strings
reversed_array= string_array.collect { |word| word.reverse } #reverses each array+returns the array
reversed_array.join(" ")                                     #joins them back together with spaces
end
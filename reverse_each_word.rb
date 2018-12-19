require 'pry'

def reverse_each_word(string)
array = string.split()

answer =[]
array.each do |string|
answer <<  string.reverse
end
    answer.join( " " )
end

def reverse_each_word(string)
array2 = string.split()

answer2 =[]
array2.collect do |string|
answer2 <<  string.reverse
end
answer2.join( " " )
end

def reverse_each_word(string)
 arr1 = []
 arr2 = []
 arr1 = string.split(' ')
 arr2 = arr1.collect {|x| x.reverse }
 arr2.join(' ')
end

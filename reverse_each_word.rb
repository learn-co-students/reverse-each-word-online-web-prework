def reverse_each_word(sentence)
  sentence.split.collect {|word| word.reverse}.join(" ")
end


def reverse_each_word(sentence)
sentence.reverse.split.reverse.join(" ")
end

cool_nums = [1, 2, 3]
 
def change_nums(nums)
  nums.collect do |x| 
end
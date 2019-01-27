
def reverse_each_word(sentence)
    sentence.split.collect {|x| x.reverse}.join(' ')
end

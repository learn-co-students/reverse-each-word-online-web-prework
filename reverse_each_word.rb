def reverse_each_word(sentence1)
    sentence1_array = sentence1.split
    new_sentence = []
    sentence1_array.each do |word|
        new_sentence << word.reverse
    end
    new_sentence.join(" ")
end

def reverse_each_word(sentence2)
    sentence2_array = sentence2.split
    new_sentence = []
    sentence2_array.collect do |word|
        new_sentence << word.reverse
    end
    new_sentence.join(" ")
end
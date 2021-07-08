def reverse_each_word(word)
  wordArray = word.split(" ")
  reveseArray = []
  wordArray.collect {|wordToReverse| 
    reveseArray.push(wordToReverse.reverse())
  } 
  reverseString = reveseArray.join(" ")
end

reverse_each_word("Hello World")
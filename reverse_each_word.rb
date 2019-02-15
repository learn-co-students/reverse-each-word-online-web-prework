def reverse_each_word (sentence)
  arr = sentence.split(" ")
  reversedArr = []
  reversedArr = arr.collect {
    |item| item.reverse
  }
  reversedArr.join(' ')
end
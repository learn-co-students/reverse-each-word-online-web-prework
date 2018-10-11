def reverse_each_word(sentence)
  sentence.reverse!
  reversed = []
  reversed.push(sentence.split(" "))
    reversed.collect do |item|
      item.reverse!
    end
    reversed.join(" ")

  end

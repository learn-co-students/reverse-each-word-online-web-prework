def reverse_each_word(sentence)
    newS = sentence.split(" ")
    newA = []
    newS.collect do |i|
      newA.push(i.reverse)
    end
    testa = newA.join(" ")
    testa
end


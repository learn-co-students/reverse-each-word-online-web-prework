
def reverse_each_word(string)
  arr = string.split()
  arr2 = []
  arr.each do |el|
    arr2.push(el.reverse)
  end
  return arr2.join(" ")
end

def reverse_each_word(string)
  arr = string.split()
  arr2 = arr.collect {|el| el.reverse}
  arr2.join(" ")
end

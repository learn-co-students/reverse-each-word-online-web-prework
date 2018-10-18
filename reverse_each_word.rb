=begin
def reverse_each_word(string)
  array = string.split()
  new_array = []

  array.each do |i|
    new_array.push(i.reverse)
  end
  new_array.join(" ")
end
=end

def reverse_each_word(string)
  array = string.split().collect do |i|
    i.reverse
  end
  array.join(" ")
end
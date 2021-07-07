def reverse_each_word(x)
  arr = []
  ar=x.split(" ")
  ar.each { |z| arr << z.reverse}
  return arr.join(" ")
end

def reverse_each_word(x)
  arr = []
  ar=x.split(" ")
  ar.collect { |z| arr << z.reverse}
  return arr.join(" ")
end
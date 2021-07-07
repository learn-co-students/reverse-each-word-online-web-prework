def reverse_each_word(string)
  new_str = '';
  arry = string.split(" ");
  arry_cnt = arry.size

  string.split(" ").collect do |word|
    new_str << word.reverse
    arry_cnt -= 1
    if arry_cnt > 0
      new_str << " ";
    end
  end
  new_str
end

 def reverse_each_word_with_each(string)
  original_array = string.split{"Hello there, and how are you?"}
  return_array = []
  original_array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end

def reverse_each_word(string)
  array = string.split{"Hi again, just making sure it's reversed!"}
  test_array = []
  array.collect do|string| 
    test_array << string.reverse 
  end
  test_array.join(" ")
end 
=begin 
  require 'spec_helper'

describe '#reverse_each_word' do
  let(:sentence1) { "Hello there, and how are you?" }
  it 'reverses all the words in a string without reversing the order of the words' do
    expect(reverse_each_word(sentence1)).to eq("olleH ,ereht dna woh era ?uoy")
  end

  let(:sentence2) { "Hi again, just making sure it's reversed!" }
  it 'reverses all the words in another string without reversing the order of the words' do
    expect(reverse_each_word(sentence2)).to eq("iH ,niaga tsuj gnikam erus s'ti !desrever")
  end

  it 'uses collect' do
    expect_any_instance_of(Array).to receive(:collect).and_call_original
    reverse_each_word("Verifying that collect is being called.")
  end
end
=end
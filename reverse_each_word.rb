require 'pry'

def reverse_each_word(string)
  first_array = string.split          # Turn the string into an array.
  second_array = Array.new            # Create another array to store the changes of the .each enumerator.
  first_array.each do |item|
    second_array.push(item.reverse)
  end
  return second_array.join(" ") 
end

# Line 9 above returns the second array with the changes of the .each enumerator, but changed back into a string with .join(" ").

# The above method using .each works to solve the test specs, but you have to create a second array to store the changes of the .each enumerator.
# The method directly below also works to solve the test specs, but they are both the same except for the .each/.collect difference. 
# Not using the .collect enumerator correctly below even though it passes.


#def reverse_each_word(string)
#   first_array = string.split
#   second_array = Array.new 
#   first_array.collect do |item|
#    second_array.push(item.reverse)
#  end
#  return second_array.join(" ") 
#end 


# Below is the intended purpose of .collect reflecting the difference in return value between .each and .collect.
# The use of the .collect enumerator below is much more efficient, reflecting abstraction to create a higher semantic level that is more precise.


def reverse_each_word(string)                              # Objective 3. Understand the return value of the .collect method
  string.split.collect {|item| item.reverse}.join(" ")     # Objective 4. Use the return of collect for further operation
end 
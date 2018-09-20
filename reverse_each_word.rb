def reverse_each_word(sentence)
  forwards = sentence.split(" ")
  backwards = [ ]
  forwards.each do |words|
    backwards << sentence.reverse
  end
  backwards.join(" ")
end

def reverse_each_word_with_each(string)
  # returns that same sentence with each word reversed in place.
  #First solve it using .each Then write the same method using .collect to see the difference.
  #turn the string into an array
  #.reverse reverses an array
  original_array = string.split(" ")
  return_array = []
  original_array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end
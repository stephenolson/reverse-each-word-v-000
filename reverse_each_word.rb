def reverse_each_word(sentence)
  array = sentence.split(" ")
  new_array = [ ]
  array.each do |words|
    new_array << array.reverse
  end
  new_array.join(" ")
end

def reverse_each_word_collect(sentence)
  forwards = sentence.split(" ")
  backwards = [ ]
  toppings.collect do |words|
    backwards << sentence.reverse
  end
  backwards.join(" ")
end
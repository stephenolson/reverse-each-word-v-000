def reverse_each_word(sentence)
  forwards = sentence.split(" ")
  backwards = [ ]
  forwards.each do |words|
    backwards.push sentence.reverse
  end
  backwards.join(" ")
end

def reverse_each_word_map(sentence)
  forwards = sentence.split(" ")
  backwards = [ ]
  toppings.map do |words|
    backwards.push sentence.reverse
    
  end
  
end
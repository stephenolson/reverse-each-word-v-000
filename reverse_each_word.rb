def reverse_each_word(sentence)
  forwards = sentence.split(" ")
  backwards = [ ]
  forwards.each do |words|
    backwards << sentence.reverse
  end
  backwards.join(" ")
end
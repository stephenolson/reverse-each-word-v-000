def reverse_each_word(sentence)
  reverse = [ ]
  sentence.each do |words|
    split(' ').reverse.join(' ')
  end

  
end
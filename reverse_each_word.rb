def reverse_each_word(sentence)
  reverse = [ ]
  sentence.each do |words|
    sentence.split(' ').reverse.join(' ')
  end
  reverse
end
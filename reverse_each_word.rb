def reverse_each_word(sentence)
  reverse = [ ]
  sentence.each do |words|
    sentence.split(' ').reverse.join(' ')
  end
  reverse
end

def first_method_reverse_each_word(array)
  nuarray = []
  array.map! do |element|
    element.reverse
  end 
array.join(" ")
end 
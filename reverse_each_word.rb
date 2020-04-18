def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  new_sentence = []
  new_array.each do |string|
    new_sentence << string.reverse
  end
  new_sentence.join
  new_sentence
end

def reverse_each_word(sentence)
  sentence.split(" ")
  new_sentence = []
  sentence.each do |string|
    new_sentence << string.reverse
  end
  new_sentence.join
  new_sentence
end

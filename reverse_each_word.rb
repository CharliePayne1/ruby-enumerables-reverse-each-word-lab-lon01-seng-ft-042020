def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  new_sentence = []
  new_array.collect do |string|
    new_sentence << string.reverse
  end
  new_sentence.join(" ")
end

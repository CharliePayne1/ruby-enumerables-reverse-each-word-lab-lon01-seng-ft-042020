def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  new_array.each do |string|
    new_sentence.push(string.reverse)
  end
  new_sentence.join(" ")
end

def reverse_each_word(string)
  sentence = string.split(" ")
  new_sentence = sentence.collect{|word| word.reverse}
  new_sentence.join(" ")
end
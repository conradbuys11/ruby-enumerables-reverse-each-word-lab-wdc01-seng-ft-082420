def reverse_each_word(string)
  sentence = string.split(" ")
  new_sentence = sentence.collect{|word| word.reverse}
  sentence.join(" ")
end
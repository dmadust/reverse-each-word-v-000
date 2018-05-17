def reverse_each_word(sentence)
  words = sentence.split(" ")
  words.collect{|word| word.reverse}
  words.join(" ")
end

reverse_each_word("Hello there, and how are you?")

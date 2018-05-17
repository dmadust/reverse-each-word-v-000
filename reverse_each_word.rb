def reverse_each_word(sentence)
  words = sentence.split(" ")
  words.collect{|word| word.reverse!}
  words.join(" ")
end

puts reverse_each_word("Hello there, and how are you?")

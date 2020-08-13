def reverse_each_word(sentence)
  sentence = "Hello there, and how are you?"
  sentence.split(" ").collect do |word|
    word.reverse
  end
end

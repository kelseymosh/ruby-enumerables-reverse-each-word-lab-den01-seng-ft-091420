def reverse_each_word(sentence)
  sentence = "Hello there, and how are you?"
  reverse = sentence.split("").collect do |words|
    words.reverse!
  end
  reverse.join("")
end

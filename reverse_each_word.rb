def reverse_each_word(sentence)
  sentence = "Hello there, and how are you?"
  sentence.split(" ").collect do |string|
    array << string.reverse!
    end
    array.join (" ")
  end

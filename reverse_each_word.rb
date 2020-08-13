def reverse_each_word(sentence)
  sentence = "Hello there, and how are you?"
  string = sentence.split(" ").collect do |string|
    array = []
    array << string.reverse!
    end
    array.join(" ")
  end

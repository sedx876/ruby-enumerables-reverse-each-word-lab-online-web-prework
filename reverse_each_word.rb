def reverse_each_word(sentence)
 sentence.reverse.split.reverse.join(" ")
end

reverse_each_word("Hello there, and how are you ?")
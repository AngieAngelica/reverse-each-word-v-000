def reverse_each_word(string_with_word_reversed)
  split_sentence = sentence.split
  split_sentence.collect do |word|
    word.reverse
	end
  .join(" ")
end



#reverse_each_word
  reverses all the words in a string without reversing the order of the words (FAILED - 1)
  reverses all the words in another string without reversing the order of the words (FAILED - 2)
  uses collect (FAILED - 3)
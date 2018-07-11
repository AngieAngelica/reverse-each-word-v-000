def reverse_each_word(string_with_word_reversed)
  split_sentence = sentence.split
  split_sentence.collect do |word|
    word.reverse
	end
  .join(" ")
end

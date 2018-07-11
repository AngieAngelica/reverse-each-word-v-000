def reverse_each_word(sentence)
  split_sentence = sentence.split
  split_sentence.collect do |word|
    word.reverse
	end
  .join(" ")
end

=begin
This is a shorter method below:

def reverse_each_word(sentence)
  split_sentence = sentence.split
  split_sentence.collect do |word|
    word.reverse
	end
  .join(" ")
end

=end 
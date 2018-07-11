def reverse_each_word(string_with_word_reversed)
  sentence.split.collect { |word| word.reverse }.join(" ")
end
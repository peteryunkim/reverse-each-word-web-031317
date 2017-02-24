def reverse_each_word(sentence)
  sentence_to_array = sentence.split(" ")
  array = []
  sentence_to_array.collect do |word|
    array << word.reverse
  end
  array.join(" ")
end

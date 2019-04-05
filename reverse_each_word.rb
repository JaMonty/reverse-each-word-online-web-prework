def reverse_each_word(sentence) 
array=sentence.split
array.collect do |word|
word.reverse_each_word
end

array.join("")
end
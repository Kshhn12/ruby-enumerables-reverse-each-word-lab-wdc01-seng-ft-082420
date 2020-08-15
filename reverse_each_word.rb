def reverse_each_word(string)
  string_array = string.split(' ')
  string_array.each do |word|
    word_array = word.split('')
    num_of_chars = word_array.length
    word_array.each do |char| 
end
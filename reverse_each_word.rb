def reverse_each_word(string)
  string_array = string.split(' ')
  new_string = ""
  string_array.each do |word| 
    new_string = "#{new_string} #{word.reverse}"
  end
  new_string
end
def reverse_each_word(string)
  string_array = string.split(' ')
  new_string = ""
  string_array.each do |word| 
    if(word = string_array[0])
      new_string = "#{new_string}#{word.reverse}"
    else
      new_string = "#{new_string} #{word.reverse}"
    end
  end
  new_string
end
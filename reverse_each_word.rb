def reverse_each_word (string)
  new_string = ''
  string_array = string.split(" ")
  word_index = 1
  string_array.collect do |word|
    new_string = new_string + word.reverse
    if word_index < string_array.length
      new_string += " "
      word_index += 1
    end
  end
  return new_string
end
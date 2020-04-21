def reverse_each_word(string)
  converted_to_arr = string.split(" ")
  converted_to_arr.each do |string|
    puts string.reverse
  end  
end

reverse_each_word("Hello there, and how are you?")

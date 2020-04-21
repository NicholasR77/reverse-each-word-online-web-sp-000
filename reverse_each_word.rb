def reverse_each_word(string)
  converted_to_arr = string.split(" ")
  reversed_arr = []
  converted_to_arr.each do |string|
    reversed_arr.push(string.reverse)
  end
  puts reversed_arr.join(" ")
  return reversed_arr.join(" ")
end

reverse_each_word("Hello there, and how are you?")

def reverse_each_word(string)
  converted_to_arr = string.split(" ")
  reversed_arr = []
  converted_to_arr.each do |string|
    reversed_arr.push(string.reverse)
  end
  puts reversed_arr.join(" ")
  return reversed_arr.join(" ")
end

def reverse_each_word_collect(string)
  converted_to_arr = string.split(" ")
  converted_to_arr.collect do |string|
    puts converted_to_arr.string.reverse.join(" ")
  end
end

reverse_each_word("Hello there, and how are you?")
reverse_each_word_collect("Hello there, and how are you?")

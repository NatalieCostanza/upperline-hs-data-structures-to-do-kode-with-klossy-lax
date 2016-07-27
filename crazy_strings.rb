#crazy strings to-do
puts "What arguments do you want reverse and upcased?"
user_response = gets.chomp
puts "What arguments do you want swapcase?"
user_response_two = gets.chomp



def arguments_one(string_one, string_two)
  crazy_string_one = string_one.reverse.upcase
  crazy_string_two = string_two.gsub("s", "z").swapcase
"Your arguments #{string_one} and #{string_two} are complete. Your new argument are #{crazy_string_one} and #{crazy_string_two} are also complete."
end

puts arguments_one(user_response, user_response_two) 
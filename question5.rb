# 5  Write code to count how many times a specific character appears in a given string.
puts "enter a string"
string = gets.chomp
puts "enter the specific character you want to count"
given_character = gets.chomp
count = 0 
array_string = string.chars

(0...array_string.length).map { |i|

if array_string[i] == given_character

count += 1
end 
}
puts count


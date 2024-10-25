# 7 Write code to find the longest word in a given string.
puts "enter string"
string = gets.chomp
array_string = string.split(" ")
longest_word = ""
array_string.each { |element|
if array_string.length > longest_word.length

   longest_word = element

end

} 
puts longest_word








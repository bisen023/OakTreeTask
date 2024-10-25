# 6 Write code to replace all spaces in a string with underscores.
puts "enter string"
string = gets.chomp

(0...string.length).each { |i|

if string[i] == " "
 string[i] = "_"
end
}
puts string




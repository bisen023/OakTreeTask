# 8 Write code to check if two given strings are anagrams of each other.
puts "enter 1 string"
string1 = gets.chomp
puts "enter 2 string" 
string2 = gets.chomp
string = string1 + " " + string2
puts string
array_string = string.split(" ")

(0...(array_string.length-1)).each{ |i|

if array_string[i].chars.sort == array_string[i+1].chars.sort
 puts "yes -two given strings are anagrams of each other "
else 
    puts "no - two given strings are anagrams of each other"
end

}









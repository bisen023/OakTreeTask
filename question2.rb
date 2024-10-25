# 2 Write code to remove all vowels from a given string.

puts "enter string"
str = gets.chomp
str1 = str.downcase

(1..str1.length).each { |i|

  unless  (str1[i] == "a" || str1[i] == "e" || str1[i] == "i" || str1[i] == "o" || str1[i] == "u")

   print str[i]
  
  end
}



















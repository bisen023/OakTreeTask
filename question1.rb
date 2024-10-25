# 1 Write code to count the number of words in a given string.
puts "enter string"
name = gets.chomp
name_array = name.split(" ")
#puts name_array.length
count = 0
for i in (0...(name_array.length))

count += 1

end


puts count
# 3  Write code to capitalize the first letter of each word in a given string.
puts "capitalize the first letter of each word in a given string so --- please enter string"
string = gets.chomp
string[0] = string[0].upcase
for i in (0...(string.length)) do
    
    
    if string[i] == " " 

      string[i+1] = string[i+1].upcase

     
    end

end

puts string
 puts "Select an operator (add, subtract, divide, multiply)"
 a = gets.chomp
 puts "Enter the first number?"
 b = gets.chomp
 puts "enter the second number?"
 c = gets.chomp

 if a == "add" 
   d = b.to_i + c.to_i
   puts d
 elsif a == "subtract"
   e = b.to_i - c.to_i
   puts e 
 elsif a == "divide"
   f = b.to_i / c.to_i
   puts f
 elsif a == "multiply"
   g = b.to_i * c.to_i
 puts g
 else 
   puts "Pick an operator!"      
 end
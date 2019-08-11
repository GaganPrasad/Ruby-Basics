#program 7
#simple calculator

puts "Simple Calculator\n"

puts "Enter"
puts "1. Addition "
puts "2. Substraction "
puts "3. Multiplication "
puts "4. Division "
puts "5. Remainder "
puts "Enter Choice: "
choice = gets.chomp().to_i  #to_i is used for converting string to interger

puts "Enter the first number: "
num1 = gets.chomp().to_f    #to_f is used for convert string to float
puts "Enter the second number: "
num2 = gets.chomp().to_f

if(choice == 1)
  puts "Addition is: ", num1 + num2
elsif(choice == 2)
  puts "Substraction is: ",num1 - num2
elsif(choice == 3)
  puts "Multiplication is: ",num1 * num2
elsif(choice == 4)
  if(num2==0)
    puts "Division by zero not possible"
  else
    puts "Division is: ",num1 / num2
  end
elsif(choice == 5)
  puts "Remainder is: ",num1 % num2
else
  puts "Invalid"
end

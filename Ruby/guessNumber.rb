#program 14
#guessing game
puts "Guess Number"
num = 56
guessNum = 0

while guessNum!= num
  puts"Enter the guessed number: "
  guessNum= gets.chomp().to_i
  if(guessNum > num)
    puts "Number is Greater"
  elsif(guessNum < num)
    puts "Number is Smaller"
  else
    puts("You won")
  end
end

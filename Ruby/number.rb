#program 5
#numbers

number1 = 20.0
number2 = 15.0
puts ("Number to string: " + number1.to_s)
print "Addition: ", number1 + number2, "\n"
print "Substration: ", number1 - number2, "\n"
print "Multiplication: ", number1 * number2, "\n"
print "Division: ", number1 / number2, "\n"
print "Reminder: ", number1 % number2, "\n"
puts()

#absolute value
number3 = -20
puts number3.abs()
puts()

#runded value
number4 = 20.45
number5 = 20.55
puts number4.round()
puts number5.round()
puts()

#floor value
puts number4.floor()
puts number5.floor()
puts()

#celing value
puts number4.ceil()
puts number5.ceil()
puts()

#Math library
puts Math.sqrt(36)
puts Math.log(1)

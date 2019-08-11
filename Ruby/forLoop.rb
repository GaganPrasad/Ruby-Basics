#program 15
#for loops

fruits = Array["Apple", "Mango", "Orange", "Banana"]

#print array elements
for  fruit in fruits
  puts (fruit + " Length Count: "+ fruit.length.to_s)
end
puts()


#print number in range
for num in 1..5
  puts num
end
puts()

6.times do |num|
  puts num
end
puts()


#power using for loop for +ve numbers
def power(base_num, pow_num)
  result=1
  pow_num.times do |i|
    result= result * base_num
  end
  return result
end

puts power(2, 3)

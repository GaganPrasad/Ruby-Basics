#program 8
#array

fruits = Array["Apple", "Mango", "Orange", "Banana"]
puts fruits
puts()

puts fruits[2]
puts fruits[-1] #last element is -1
puts()

puts fruits[1, 2] #range of elements [stating: nth_position - 1]
puts()

fruits[1]= "Jackfruit" #changd the element using index position
puts fruits
puts()

puts ("Lenght of array: " + fruits.length.to_s) #length of the string
puts()

puts fruits.include? "Orange" #find element is present in the array or not
puts()

puts "After sorting:"
puts fruits.sort() #sorts the elements of the array
puts()

vegetable = Array.new #use when array elements are unknown
vegetable[0]= "Ladyfinger" #fill the rest of the index with empty spaces
vegetable[3]= "Carrot"
puts vegetable
puts()

#program 4
#strings

#to use "" in print statements use backward slash
puts "\'+\' are used for addition and concatination."
puts ()

name = "Gagan Prasad"
puts name

#finds length of the string
puts name.length()

#transforms the string to upper case
puts name.upcase()

#transforms the string to lower case
puts name.downcase()

#finds the character at given index
i=0
puts name[i]

#finds the index of given character
puts name.index("P")
puts name.index("L")#if character not present in stings prints nothing
puts ()

test_text= "      String with staring and ending blank space      "
puts test_text

#removes extra blank spaces
puts test_text.strip()

#finds the given string is present in the test string or not
puts test_text.include? "and"
puts test_text.include? "ant"

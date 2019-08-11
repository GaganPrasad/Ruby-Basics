#program 18
#error handling



# begin
#   puts 10/0
# rescue
#   puts "Division by Zero"
# end

number= Array[1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
begin
  puts 10/0
  number["A"]
rescue ZeroDivisionError
  puts "Division by Zero"
rescue TypeError=> e
  puts e
end

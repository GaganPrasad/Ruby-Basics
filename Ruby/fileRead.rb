#program 16
#files read

File.open("test.txt", "r")do |file|
  # puts file.read()
  # puts file.readline()
  # puts file.readline()
  # puts file.readchar()
  # puts file.readlines()
  # puts file.read().include? "Apple"
  for line in file.readlines()
    puts line
  end

end
puts()

#alternative
file= File.open("test.txt", "r")
puts file.read()
file.close()
puts()


file= File.open("test.txt", "r")
for line in file.readlines()
  puts line
end
file.close()

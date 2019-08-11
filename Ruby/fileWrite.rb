#program 17
#files write

#append at last
file= File.open("test.txt", "a")
  file.write("\nF, Football")
file.close()

#overwrite
file= File.open("test.txt", "w")
  file.write("\nF, Football")
file.close()

#create a new File
file= File.open("test1.txt", "w")
  file.write("\nA, Aeroplane")
file.close()


File.open("test.txt", "r+") do |file|
  file.readline()
  file.write("Over written")
end

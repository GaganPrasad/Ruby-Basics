#program 10
#methods

def display(name)
  puts ("hello "+ name)
end
name = "GP"
display(name)

def square_cube(num)
  return num**2, num**3
end

s, c = square_cube(4)
puts s
puts c

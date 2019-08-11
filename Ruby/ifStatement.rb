#program 11
#if statements

ismale= false
istall= false

if(ismale and istall)
  puts("Male and Tall")
elsif(ismale and !istall)
  puts("Male and Short")
elsif(!ismale and istall)
  puts("Not male and tall")
else
  puts("Not male and Short")
end

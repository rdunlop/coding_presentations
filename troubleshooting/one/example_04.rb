# Print all of the numbers between 1 and 100 which are multiples of 3 and 4

i = 0
while i < 100
  puts "#{i}" if i / 3 && i / 4
  i = i + 1
end

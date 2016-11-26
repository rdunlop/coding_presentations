# Print all of the numbers between 1 and 100 which are multiples of 3 and 4

def number_is_multiple(i)
  i % 3 == 0 && i % 4 == 0
end

def print_multiples_numbers
  i = 0
  while i < 100
    puts "#{i}" if number_is_multiple(i)
    i = i + 1
  end
end

# print_multiples_numbers

puts number_is_multiple(12)
puts number_is_multiple(15)

# Print all of the numbers between 1 and 100 which are multiples of 3 and 4

def number_is_multiple(i)
  i / 3 && i / 4
end

def print_multiples_numbers
  i = 0
  while i < 100
    puts "#{i}" if number_is_multiple(i)
    i = i + 1
  end
end

print_multiples_numbers

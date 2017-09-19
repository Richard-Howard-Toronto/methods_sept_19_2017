
def double_trouble (my_number)

  puts "enter a multiple"
  my_multiple = gets.chomp.to_i

  result = my_number * my_multiple

  puts "my_number x the multiple is #{result}"

end

double_trouble(1)

# this program is used to determine if a given number input into the method is odd or even.  It used the mod function which is simply: enter a number, divide it by 2.  If the mod result is zero, then it is even.  For example, if you enter in the number 10, and you divide it by 2, well, the remainder is zero.  Same for 6.  Not for five, where the remainder is one.


def is_even? (number_to_test)

  puts "enter a number to test"
  number_to_test = gets.chomp.to_i
  #integer_number_to_test = number_to_test.to_nearest_i
  puts "all numbers are rounded from floating to integer"
  puts "the value of the number to test is #{number_to_test}"

  if number_to_test % 2 == 0
    puts "mod is 0 which means input number is even"

  elsif number_to_test % 2 != 0
      puts "mod is != 0 which means input number is odd"

    else
      puts "did you pass a numerical arg to the method???"

  end

end

is_even?(3)

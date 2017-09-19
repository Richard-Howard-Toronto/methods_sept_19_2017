# this program is used to determine if a string is more than 8 chars and returns false if this is the case


def is_string_8? (string_to_test)

  puts "enter a string to test"
  string_to_test = gets.chomp.to_s
  puts "the string to test is #{string_to_test}"

  if string_to_test.length < 9
    puts "< 9"

  elsif string_to_test.length >8
      puts "> 8"

    else
      puts "did you enter a string"

  end

end

is_string_8?(hi)

#!/usr/bin/ruby

def test
   i = 100
   j = 200
   k = 300
return i, j, k
end
var = test
puts var

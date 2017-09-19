#6b
# 6 CONVERTS F TO C
# C = (F - 32) * 5/9


def F_to_C (farenheit)

  puts "please enter a temperature in farenheit"
  farenheit=gets.chomp.to_i
  farenheit = farenheit.to_i  #just to be sure
  celsius = (farenheit - 32) * 5/9

end

celsius = F_to_C ()

if celsius < 10
  puts "it's #{celsius} degrees C, dress warmly"
elsif celsius > 30
  puts "it's #{celsius} degrees C, it is hot"
else
  puts "it's #{celsius} C, a nice day, between 10 and 30 degrees"
end

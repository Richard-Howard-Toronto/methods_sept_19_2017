# 6 CONVERTS F TO C
# C = (F - 32) * 5/9


def F_to_C (farenheit)

  farenheit = farenheit.to_i  #just to be sure
  celsius = (farenheit - 32) * 5/9

end

celsius = F_to_C (90)

if celsius < 10
  puts "it's #{celsius} degrees, dress warmly"
elsif celsius > 30
  puts "it's #{celsius} degrees, it is hot"
else
  puts "it's #{celsius}, a nice day, between 10 and 30 degrees"
end

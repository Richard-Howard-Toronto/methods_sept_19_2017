def negative? (var)
  puts "enter a var"
  if var < 0
    puts "var is #{var} which is negative"
  elsif var > 0
    puts "var is #{var} which is positive"
  else
    puts "var is zero, not neg nor pos"
  end
end

negative?(0)

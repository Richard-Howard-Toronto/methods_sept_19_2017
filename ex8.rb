#8

# you ask someone for their name, the distance they ran, and the time it took.  Distance/time = speed.

def race(distance, time)

  puts "what is the distance in meters that was run?"
  distance = gets.chomp.to_f

  puts "what is the time it took to run in minutes?"
  time = gets.chomp.to_f

  speed1 = distance / time
  speed2 = distance / time
  speed3 = distance / time

end

  speed1 = race("",1)
  puts "you ran #{speed1} a minute"

  speed2 = race("",1)
  puts "you ran #{speed2} a minute"

  speed3 = race("",1)
  puts "you ran #{speed3} a minute"

# FOR RACES WITH POSSIBLE TIES BETWEEN TWO RUNNERS

# FOR NO TIES IN RACE -- these are the permutations {{1, 2, 3}, {1, 3, 2}, {2, 1, 3}, {2, 3, 1}, {3, 1, 2}, {3, 2, 1}}

  if speed1 > speed2 && speed2 > speed3
    puts "ranking: 1, 2  & 3"

  elsif speed1 > speed3 && speed3 > speed2
    puts "ranking: 1, 3 & 2"

  elsif speed2 > speed1 && speed1 > speed3
    puts "ranking is 2, 1, 3"

  elsif speed2 > speed3 && speed3 > speed1
    puts "ranking is 2, 3, 1"

  elsif speed3 > speed1 && speed1 > speed2
    puts "ranking is 3, 1, 2"

  elsif speed3 > speed2 && speed2 > speed1
    puts "ranking is 3, 2, 1"

  else
    puts "there was a tie between two runners"

  end #end of IF

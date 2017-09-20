#8

# you ask someone for their name, the distance they ran, and the time it took.  Distance/time = speed.

runners = [1,2,3]
distance_array = []
minute_array = []
speed_array = []

runners.each do |i|
  puts "how fast did runner #{i} run?"
  distance = gets.to_i
  distance_array << distance

  puts "how long in minutes did runner #{i} take to run #{distance}?"
  minutes_run = gets.to_i
  minute_array << minutes_run

  speed = distance.to_f / minutes_run.to_f * 60
  speed_array << speed

  puts "runner #{i} ran at a speed of #{speed}: "

  puts "------- distance array ------- "
  puts distance_array

  puts "------- minutes array ------- "
  puts minute_array

  puts "------- speed array ------- "
  puts speed_array
  # puts "the distance array is..." distance_array
  # # puts "the distance array first is..." distance_array.first
  # # puts "the distance array last ..." distance_array.last
  # # puts "the distance array sort ..." distance_array.sort

end

fastest_speed = speed_array.max

i = speed_array.index(fastest_speed)

#OR

#sorted_i = speed_array.sort


puts

puts  "the fastest runner using speed_array MAX is number: #{i+1}"

#puts "the  fastest runner using sorted speed array FIRST is number: #{sorted_i}"

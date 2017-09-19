#Exercise 1 - movie recommendations

#this prompts a user for their favorite movie genres and recommends a movie genre or a book

puts "do you like documentaries? (y/n)"
doc_response=gets.chomp

puts "do you like dramas? (y/n)"
drama_response=gets.chomp

puts "do you like comedy? (y/n)"
comedy_response=gets.chomp

#this is the outer IF

if doc_response == "n" && drama_response == "n" && comedy_response == "n"
  puts "Book, that is what you want"

else

  #this is the inner IF

  if doc_response == "y" && drama_response == "n" && comedy_response == "n"
    puts "see a documentary"

  elsif doc_response == "n" && drama_response == "y" && comedy_response == "y"
    puts "watch a dramady"

  elsif doc_response == "n" && drama_response == "y" &&
    comedy_response == "n"
    puts "a drama"

  elsif doc_response == "n" && drama_response == "n" &&
    comedy_response == "y"
    puts "comedy"

  else
    puts "we are not sure what to recommend.  You choose an unknown combination. "

  end #end of the Inner IF

end #end of OUTER IF

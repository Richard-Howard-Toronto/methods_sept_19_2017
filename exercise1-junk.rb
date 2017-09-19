#Exercise 1 - movie recommendations

#this prompts a user for their favorite movie genres and recommends a movie genre or a book

puts "do you like documentaries? (y/n)"
doc_response=gets.chomp

puts "do you like dramas? (y/n)"
drama_response=gets.chomp

puts "do you like comedy? (y/n)"
comedy_response=gets.chomp

puts "based on your input, your responses are: \n documentaries- #{doc_response}, \n dramas-#{drama_response}, \n comedies-#{comedy_response}"

if doc_response == "n" && comedy_response == "n" && drama_response == "n" && dramady_response == "n"

  puts "You answered no to all four genres. \n I recommend you read a book."

else

  if doc_response == "y" && drama_response == "y" && comedy_response == "n"

    puts "documentary is recommended"

  elsif doc_response == "n" && drama_response == "y" && comedy_response == "y"

    puts "dramady is recommended"

  elsif doc_response == "n" && drama_response == "y" && comedy_response == "n"

    puts "a drama is recommended"

  elsif doc_response == "n" && drama_response == "n" && comedy_response == "y"

    puts "comedy is recommended"

  else

    puts "we are not sure what to recommend"

  end

end

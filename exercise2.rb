#Exercise 1 - movie recommendations

#this prompts a user for their favorite movie genres and recommends a movie genre or a book

puts "rate docs from 1 to 5"
doc_response=gets.chomp.to_i
puts "the doc value is #{doc_response}"

puts "rate dramas from 1 to 5"
drama_response=gets.chomp.to_i
puts "the drama value is #{drama_response}"

puts "rate comedy from 1 to 5"
comedy_response=gets.chomp.to_i
puts "the comedy value is #{comedy_response}"

if doc_response >= 4 && (comedy_response <= 3 &&  drama_response <= 3)
  puts "you ranked DOCS at 4 or higher, we recommend a documentary"

elsif comedy_response >= 4 && (doc_response <= 3 && drama_response <= 3)
  puts "you ranked COMEDY at 4 or higher, we recommend a comedy"

elsif drama_response >=4 && (comedy_response <= 3 && doc_response <= 3)
  puts "you ranked DRAMA at 4 or higher, we recommend a drama"

elsif doc_response <=3 && (comedy_response >=4 && drama_response >=4)
  puts "DRAMADY"

elsif doc_response >=4 && (comedy_response >=4 && drama_response >=4)

  puts "Pick whatever you want!  You like everything (at least you ranked everything 4 or higher)"

elsif doc_response <= 3 && comedy_response <= 3 && drama_response <= 3

    puts "Well, maybe a play? you picked 3 or less for everything"

elsif

    puts "not sure what to suggest"

end

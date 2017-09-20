
#the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

fruits.each do |fruit|
puts "A fruit of type: #{fruit}"

change.each {|i| puts "I got #{i}" }

        elements = []
        (1..6).each do |i|
          puts "adding #{i} to the list."
          elements.push(i)
          elements.sort
        end

        elements.each {|i| puts "Element was: #{i}" }

end

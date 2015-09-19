require 'pry'

def display_story(user_title, user_rating)
#write a method that accepts two parameters: title and rating
  #the method should print the story title and the rating out of ten

  user_title = "Catcher in the Rye"
  user_rating = "9 out of 10"
end
#show the user a message asking them for a title

puts "Insert Book Title"


book_value = gets


#store the input in a variable

#show the user a message asking for their rating of the movie out of 100

puts "Insert movie rating out of 100"


# store the input in a variable

movie_rating = gets


display_story(book_value, movie_rating)

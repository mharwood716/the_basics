# Create a hash called "movies", hash consists of comma seperated key value pairs. movie title is the key and year it came out as the value  
movies = { jaws: 1975,
           achorman: 2004,
           man_of_steel: 2013,
           a_beautiful_mind: 2001,
           the_evil_dead: 1981 }
#put only release date of movie, the value of each of our key value pairs. We can do this using Hash element reference. the syntax to access the value of a given key value pair in a hash is to use square brackets and pass in the key. In this case the keys are symbols (:)  
puts movies [:jaws]
puts movies [:achorman]
puts movies [:man_of_steel]
puts movies [:a_beautiful_mind]
puts movies [:the_evil_dead]

dates = [1975, 2004, 2013, 2001, 1981]

puts dates [0]
puts dates [1]
puts dates [2]
puts dates [3]
puts dates [4]

#Access element of array by index, first element starts with index 0, 2nd element is index 1 etc
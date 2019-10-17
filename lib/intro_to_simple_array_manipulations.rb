def using_push (colors_in_the_rainbow,next_color)
    updated_array=colors_in_the_rainbow.push(next_color)
end


def using_unshift (bouroughs_in_nyc,name)
    updated_array=bouroughs_in_nyc.unshift("Staten Island")

end

def using_pop (array)
  continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  deleted_string = continents_one.pop
  p continents_one
end

def pop_with_args(dog_breeds, small_dogs)
  dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  small_dogs=dog_breeds.pop(2)
  p dog_breeds
end

def using_shift(my_favorite_cities,im_so_over_this_city)
  my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  im_so_over_this_city=my_favorite_cities.shift
  p my_favorite_cities
end

def shift_with_args
  ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  brands_removed = ice_cream_brands.shift(2)
end

def using_concat (more_favs)
  my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
  all_my_favs = my_favorite_things.concat(more_favs)
  p my_favorite_things
end

def using_insert(list_of_programming_languages, new_array)
  new_array = list_of_programming_languages.insert(4, "Python")
end

def using_uniq (haircuts)
  new_array=haircuts.uniq
end

def using_flatten(instruments)
  instruments.flatten
end

def using_delete (instructors,name)
no_offense_steven = instructors.delete("Steven")
end

def using_delete_at(famous_robots)
  robot_delete=famous_robots.delete_at(2)

end

def using_push (colors_in_the_rainbow,next_color)
    updated_array=colors_in_the_rainbow.push(next_color)
end


def using_unshift (bouroughs_in_nyc,name)
    updated_array=bouroughs_in_nyc.unshift("Staten Island")

end

def using_pop (array)
  continents.pop
end

def pop_with_args(array)
  dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  dog_breeds.pop(2)
end

def using_shift(array)
  my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  my_favorite_cities.shift
end

def shift_with_args (array)
  ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  brands_removed = ice_cream_brands.shift(2)
end

def using_concat (more_favs,array)
  my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
  my_favorite_things.concat(more_favs)
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

def using_delete_at(famous_robots,integer)
  robot_delete=famous_robots.delete_at(2)

end

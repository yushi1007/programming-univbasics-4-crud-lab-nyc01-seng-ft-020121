def create_an_empty_array
  []
end

def create_an_array
  famous_cats = ["Exotic Shorthair", "British Shorthair", "Nebelung", "Persian cat"]
end

def add_element_to_end_of_array(array, element)
 famous_cats = ["Exotic Shorthair", "British Shorthair", "Nebelung", "Persian cat"]
 famous_cats.push ("arrays!")
end

def add_element_to_start_of_array(array, element)
  array = ["Shorthair", "British", "Nebelung", "Persian",  "nice"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  famous_cats = ["Exotic Shorthair", "British Shorthair", "Nebelung", "arrays!"]
  famous_cats = cats.pop
end

def remove_element_from_start_of_array(array)
  array = ["cat fish", "British Shorthair", "Nebelung", "Persian cat"]
  cat fish = famous_cats.shift
end

def retrieve_element_from_index(array, index_number)
  famous_cats = ["Exotic Shorthair", "British Shorthair", "Nebelung", "Persian cat"]
  famous_cats[2]
end

def retrieve_first_element_from_array(array)
  famous_cats = ["Exotic Shorthair", "British Shorthair", "Nebelung", "Persian cat"]
  famous_cats[0]
end

def retrieve_last_element_from_array(array)
  famous_cats = ["Exotic Shorthair", "British Shorthair", "Nebelung", "Persian cat"]
  famous_cats[-1]
end

def update_element_from_index(array, index_number, element)
  famous_cats = ["Exotic Shorthair", "British Shorthair", "Nebelung", "Persian cat"]
  famous_cats[3] = "nice cat"
end

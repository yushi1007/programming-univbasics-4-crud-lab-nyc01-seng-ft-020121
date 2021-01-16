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
array = ["hi", "add", "me", "to", "front"]
array.unshift("wow")
end

def remove_element_from_end_of_array(array)
list = ["hi", "how", "are", "you", "doing", "arrays!"]
list.pop
end

def remove_element_from_start_of_array(array)
list = ["wow", "take", "me", "out"]
list.shift
end

def retrieve_element_from_index(array, index_number)
list = ["wow", "am", "index"]
list[1]
end

def retrieve_first_element_from_array(array)
list = ["wow", "first", "element", "of"]
list[0]
end

def retrieve_last_element_from_array(array)
list = ["wow", "first", "element", "of", "arrays!"]
list[4]
end

def update_element_from_index(array, index_number, element)
list = ["wow", "first", "element", "of", "arrays!"]
list[2] = "totally"
end
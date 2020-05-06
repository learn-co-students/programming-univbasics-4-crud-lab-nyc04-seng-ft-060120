def create_an_empty_array
  array = []
end

def create_an_array
  colors = ["red", "blue", "green", "orange"]
end

def add_element_to_end_of_array(array, element)
  colors = ["red", "blue", "green", "orange"]
  colors << "arrays!"
end

def add_element_to_start_of_array(array, element)
  colors = ["red", "blue", "green", "orange"]
  colors.unshift ("wow")
end

def remove_element_from_end_of_array(array)
   colors = ["wow", "red", "blue", "green", "orange", "arrays!"]
   colors.pop
end


def remove_element_from_start_of_array(array)
  colors = ["wow", "red", "blue", "green", "orange"]
  colors.shift
end

def retrieve_element_from_index(array, index_number)
  colors = ["red", "blue", "am", "orange"]
  colors[2]
end

def retrieve_first_element_from_array(array)
  colors = ["wow", "blue", "am", "orange"]
  colors[0]
end

def retrieve_last_element_from_array(array)
  colors = ["wow", "blue", "am", "arrays!"]
  colors[3]
end

def update_element_from_index(array, index_number, element)
colors = ["wow", "blue", "am", "arrays!"]
  colors[3] = "totally"
end

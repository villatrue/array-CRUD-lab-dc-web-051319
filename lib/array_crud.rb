def create_an_empty_array
  []
end

def create_an_array
  ninjas_list = ["Naruto", "Sasuske","Obito", "Zabuto"]
end

def add_element_to_end_of_array(array, element)
  ninjas_list = ["Naruto", "Sasuske","Obito", "Zabuto"]
  ninjas_list << "arrays!"
end

def add_element_to_start_of_array(array, element)
  ninjas_list = ["Naruto", "Sasuske","Obito", "Zabuto"]
  ninjas_list.unshift("wow")
  
end

def remove_element_from_end_of_array(array)
  ninjas_list = ["Naruto", "Sasuske","Obito", "arrays!"]
  ninjas_list.pop
end

def remove_element_from_start_of_array(array)
  ninjas_list = ["wow", "Sasuske","Obito", "Zabuto"]
  ninjas_list.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning"]
  
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end

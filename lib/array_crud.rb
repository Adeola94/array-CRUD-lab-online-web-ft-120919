def create_an_empty_array
  array = []
end

def create_an_array
  array = ["I", "am", "really", "learning"]
end

def add_element_to_end_of_array(array, element)
   array = ["wow", "I", "am", "really", "learning"]
   array.push ("array", "element")
end

def add_element_to_start_of_array(array, element)
  array = ["wow", "I", "am", "really", "learning"]
   array.unshift ("array", "element")
end

def remove_element_from_end_of_array(array)
  array = ["wow", "I", "am", "really", "learning" "array", "element"]
   array.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "really", "learning" "array", "element"]
   array.shift 
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning" "array", "element"]
   array[5]
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning" "array", "element"]
   array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning" "array", "element"]
   array[-1]
end

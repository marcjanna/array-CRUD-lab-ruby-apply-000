def create_an_empty_array
  create_an_empty_array = []
end

def create_an_array
create_an_array = [1,2,3,4]
end

def add_element_to_end_of_array(array, element)
array = [1,2,3,4]
element = "arrays!"
array.push(element)
end

def add_element_to_start_of_array(array, element)
array = [1,2,3,4]
element = "wow"
array.unshift(element)
end

def remove_element_from_end_of_array(array)
array = [1,2,3,4,"arrays!"]
array[4].to_i
array.pop
end

def remove_element_from_start_of_array(array)
array = ["wow",1,2,3,4]
array.shift
end

def retrieve_element_from_index(array, index_number)
array = ["wow", "I", "am", "really", "learning", "arrays!"]
return array[2]

end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  return array[0]
end

def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  return array.last
end

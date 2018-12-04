def create_an_empty_array
[]
end

def create_an_array
  [1,2,3,4]
end

def add_element_to_end_of_array(array=[1,2,3,4,5], element=5)
array.push(element)
end

def add_element_to_start_of_array(array=[2,3,4,5,6], element=1)
  array.unshift(element)
end

def remove_element_from_end_of_array(array=[1,2,3,4,5,6])
  array.pop
end

def remove_element_from_start_of_array(array=[0,1,2,3,4,5,6])
  array.shift
end

def retrieve_element_from_index(array=[1,2,3,4,5,6,7], index_number=3)
  array[index_number]
  
end

def retrieve_first_element_from_array(array=[1,2,3,4,5])
  array[0]
  end

def retrieve_last_element_from_array(array=[1,2,3,4,5])
  array[-1]
    end

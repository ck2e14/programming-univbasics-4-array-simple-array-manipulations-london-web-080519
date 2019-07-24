def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end
#removes and returns specified numbnre of items from end of array

def using_shift(array)
  array.shift
end
#removes and returns first item

def shift_with_args(array)
  array.shift(2)
end
#removes and returns the specified number of items from the start array

def using_concat(array1, array2)
  array1.concat(array2)
end
#joins two arrays together

def using_insert(array, element)
  array.insert(4, element)
end
#index that you want to insert at first, then the element, in brackets

def using_uniq(array)
  array.uniq
end
#Removes and duplicated items from array


def using_flatten(array)
  array.flatten 
end 
#Returns an array of strings from an array that contains orther arrays

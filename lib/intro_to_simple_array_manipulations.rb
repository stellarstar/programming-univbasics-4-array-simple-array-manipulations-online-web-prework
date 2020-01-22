
def  using_push (new_array, new_string)
new_array.push (new_string)
end


def using_unshift (new_array, new_string)
new_array.unshift (new_string)
end

def using_pop(array)
array.pop
end

def pop_with_args(array)
array.pop (2)
end

def using_shift(array)
array.shift  
end

def shift_with_args(array)
array.shift (2)
end

def using_concat(array, array1)
array.concat (array1)
end

def using_insert(array, item)
array.insert(4, item)
end

def using_uniq(array)
array.uniq
end

def using_flatten(array)
array.flatten 
end

def using_delete(array, string)
array.delete (string)
end

def using_delete_at (array)
array.delete(1, array)
end
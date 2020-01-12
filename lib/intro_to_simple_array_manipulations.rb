def using_push(array,string)
  array.push(string)
  return array
end

def using_unshift(array,string)
  array.unshift(string)
  return array
end

def using_pop(array)
  return array.pop()
end

def pop_with_args(array)
  return array.pop(2)
end

def using_shift(array)
  return array.shift
end

def shift_with_args(array)
  return array.shift(2)
end

def using_concat(array1,array2)
  array1.concat(array2)
  return array1
end

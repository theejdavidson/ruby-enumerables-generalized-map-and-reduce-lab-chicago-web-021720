# Your Code Here
def map(source_array)
  mapped = []
  index = 0 
  while index < source_array.length do
    mapped << yield(source_array[index])
    index += 1 
  end
  return mapped
end

def reduce(source_array, starting_point = nil)
  if starting_point
    num1 = starting_point
    i = 0 
    while index < 
  else
    num1 = source_array[0]
    i = 1
  end
    
  index = 0 
  while index < source_array.length do
    result = yield(source_array[index])
    if(source_array[index])
      starting_point += yield(source_array[index])
    else
      return result
    end
    index += 1 
  end
  return starting_point
end
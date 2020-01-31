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
    sum = 0 
  else
    num1 = source_array[0]
    sum = 1
  end
    
  while i < source_array.length do
    result += yield(sum, source_array[i])
    i += 1 
  end
  return result
end
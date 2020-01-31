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
    sum = starting_point
    i = 0 
  else
    sum = source_array[0]
    i = 1
  end
    
  while i < source_array.length do
    sum = yield(sum, source_array[i])
    i += 1 
  end
  return sum
end
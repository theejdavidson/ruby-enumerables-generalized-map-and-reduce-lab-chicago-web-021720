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

def reduce(source_array, starting_point = 0)
  index = 0 
  while index < source_array.length do
      result += yield(source_array[index])
    
    index += 1 
  end
  return result
end
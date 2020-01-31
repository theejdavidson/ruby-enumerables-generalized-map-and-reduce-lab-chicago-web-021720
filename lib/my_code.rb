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
      starting_point += yield(source_array[index])
    
    index += 1 
  end
  return starting_point
end
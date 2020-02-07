# Your Code Here
def map(source_array)
  new_array =[]
  i = 0
  while i < source_array.length do
    new_array << yield(source_array[i])
  i += 1
  end
  new_array
end

def reduce(source_array, start_point = 0)
  new_array = []
  i = 0
  total = start_point
  while i < source_array.length do
    total = yield(total, source_array[i])
  i += 1
  end
  if total > 0
    total
  else
    return true
  end
end
# Your Code Here
def map(source_array)
  new_array =[]
  i = 0
  while i < source_array.length do
    yield(new_array)
  i += 1
  end
end
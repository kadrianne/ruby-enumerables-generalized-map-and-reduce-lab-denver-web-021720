# Your Code Here
def map(source_array)
  new_array =[]
  i = 0
  while i < source_array.length do
    new_array << yield(n)
  i += 1
  end
  new_array
end
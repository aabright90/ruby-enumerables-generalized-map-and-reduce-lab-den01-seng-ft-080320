# Your Code Here
def map(array)
  new_arr = []
  i = 0
  while i < array.length
    new_arr << yield(array[i])
    i += 1
  end
  new_arr
end

def reduce(array, starting_point = "0")
  total = starting_point
  i = 0
  while i < array.length
    total += yield(array[i])
  end
total
end

def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  new_arr = []
  for r in 0...src.length do
    new_arr.push(src.sort()[0])
  end
  p new_arr
  new_arr
end
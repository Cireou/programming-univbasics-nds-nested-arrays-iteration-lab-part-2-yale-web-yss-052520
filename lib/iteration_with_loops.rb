def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  new_arr = []
  for r in 0...src.length do
    min = nil
    for c in 0...src[r].length do 
      min = src[r][c] if min == nil || src[r][c] < min
    end
    new_arr.push(min)
  end
  new_arr
end
def my_collect(arr)
  return_arr = []
  i = 0 
  while i < arr.length 
    current = yield arr[i]
    return_arr << current
    i += 1
  end
  return_arr
end


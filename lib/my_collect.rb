def my_collect(array)
  new_array = []
  i = 0

  while i < array.length
    element = yield(array[i])
    new_array.push(element)
    i += 1
  end

  return new_array
end

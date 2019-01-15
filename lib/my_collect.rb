def my_collect(array)
  i = 0
  c = []
  while i < array.length
    c << yield(array[i])
    i+=1
  end
  c
end

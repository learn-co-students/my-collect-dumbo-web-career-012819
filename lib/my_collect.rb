array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
def my_collect (array)
  i = 0
  temp = []
  while i < array.length
    temp << yield(array[i])
    i = i + 1
  end
    temp
  end

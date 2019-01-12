def my_collect (collection)
  i = 0
  temp = ""
  new_collection = []
  
  while i < collection.length
    temp = yield collection[i]
    new_collection << temp
    i += 1
  end
  
  new_collection
end
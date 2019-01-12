def my_collect (collection)
  i = 0
  new_element = ""
  new_collection = []
  
  while i < collection.length
    new_element = yield collection[i]
    new_collection << new_element
    i += 1
  end
  
  new_collection
end
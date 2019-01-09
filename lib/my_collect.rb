def my_collect(array)
  i = 0
  name_collection = []
  while i < array.length

    name_collection << yield(array[i])
    i = i + 1
  end
 name_collection
end 
 array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
 my_collect(array) do |name|
   name.split(" ").first 
 end


def my_collect(array) 
  array.collect do |name| name.split(" ")
 end
   if array == "languages"
   new_lang = []
   array.map do |name| new_lang << name.upcase!
end

new_lang
end
end
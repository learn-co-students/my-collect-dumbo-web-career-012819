def my_collect arr
  i = 0
  newArr = []

  while i < arr.length
    newArr.push(yield arr[i])
    i += 1
  end

  newArr
end

languages = ["ruby", "javascript"]

my_collect(languages) do |language|
  language.upcase
end

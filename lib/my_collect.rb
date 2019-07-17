def my_collect(collection)
i = 0
arr = []
while collection.length > i 
  puts arr << yield(collection[i])
  i += 1
  end
  arr
end

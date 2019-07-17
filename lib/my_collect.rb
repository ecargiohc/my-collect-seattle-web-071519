def my_collect(collection)
i = 0
arr = []
while collection.length > i 
  puts arr << yield(collection[i]).split(" ").first 
  i += 1
  end
end

def my_collect(collection)
i = 0
while collection.length > i 
    puts yield(collection[i]).split(" ").first
    i += 1
  end
end

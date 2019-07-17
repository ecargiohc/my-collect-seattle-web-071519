def my_collect(collection)
i = 0
while collection.length > i 
  # do |name|
    puts yield(collection[i]).split(" ").first
    i += 1
  end
end

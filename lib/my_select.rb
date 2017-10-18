def my_select(collection)
 new_array = []
 i = 0
 while i < array.length do
   if yield(array[i])
     new_array.push(yield(array[i]))
   end
 end
 new_array
end

def my_select(collection)
 i = 0
 new_collection = Array.new
 while i < collection.length
   evaluation = yield (collection[i])
   if evaluation
     new_collection.push(collection[i])
   end
   i += 1
 end
 new_collection
end

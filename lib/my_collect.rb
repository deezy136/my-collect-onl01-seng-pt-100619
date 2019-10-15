def my_collect(collection)

new_collection = []
collection_two = []

i = 0 
while i < collection.size
new_collection << yield(collection[i].upcase)
i+=1
end 
new_collection.each do | elements|
  
 collection_two << elements.first 
end 

collection_two
end 

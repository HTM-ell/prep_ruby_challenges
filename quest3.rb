#3. Uniques
#Write a method uniques which takes an array of items and returns #the array without any duplicates. Don’t use Ruby’s uniq method!

def uniques(array)
  array | array 
end

puts uniques([1,5,"frog",2,1,3,"frog"])
#The reason this works is because when using set operations, the #resulting array is treated as a set, which is a data structure #hat usually has no repeat values

def join_nested_strings(src)
  
counter = 0 
new_array = []

while counter < src.length do 
inner_counter = 0

  while inner_counter < src[counter].length do 

src[counter][inner_counter]? String  :
 new_array << src[counter][inner_counter] 
pp new_array

     
  inner_counter += 1
end
  counter += 1
end
new_array.join("")
end
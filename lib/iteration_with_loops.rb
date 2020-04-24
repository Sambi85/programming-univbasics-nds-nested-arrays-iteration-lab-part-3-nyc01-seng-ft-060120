def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
counter = 0 
new_array = []

while counter < src.length do 
inner_counter = 0

while inner_counter < src[counter].length do 

if src[counter].include("")
 new_array << src[counter][inner_counter] 
pp new_array
end
     
  inner_counter += 1
end
  counter += 1
end
end
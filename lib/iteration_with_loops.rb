def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
cold_days = [ ]
row_index = 0 
while row_index < src.count do 
  element_index = 0 
  min_value = 0
  while element_index < src[row_index].count do
    if src[row_index][element_index].min 
      min_value = src[row_index][element_index]
    end 
    element_index += 1 
 end 
 cold_days << src[row_index][element_index]
row_index += 1 
end
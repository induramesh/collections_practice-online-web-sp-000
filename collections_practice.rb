def sort_array_asc(arr)
  arr.sort!
end 

def sort_array_desc(arr)
  sorted_arr = arr.sort_by { |number| -number }
  sorted_arr
end 

def sort_array_char_count(arr)
  sorted_arr = arr.sort_by {|s| s.length}
  sorted_arr 
end 

def swap_elements(arr)
  temp = arr[1]
  arr[1] = arr[2]
  arr[2] = temp 
  arr 
end 

def reverse_array(arr)
  arr.reverse!
end 
  

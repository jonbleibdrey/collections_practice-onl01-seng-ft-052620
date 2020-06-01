def sort_array_asc(num)
  num.sort
end

def sort_array_desc(num)
  num.sort.reverse
end

def sort_array_char_count(string)
  string.sort_by(&:length)
end

def swap_elements(array)
  swap=array[1]
  array[1]=array[2]
  array[2]=swap
  array
end
  
def reverse_array(num)
  num.reverse
end


  




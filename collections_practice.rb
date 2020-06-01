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

def kesha_maker(strings)
  output=[]
  strings.each do |string|
  word = string.split("")
  word[2] = "$"
  output << word.join
  end
  output
end

def find_a(strings)
  strings.select {|string| string.start_with?("a")}
end

def sum_array(num)
  num.inject { |sum, n| sum + n } 
end




def sort_array_asc(array)
  array.sort
end 

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  result = array.sort { |left, right| left.length <=> right.length}
end

def swap_elements(array)
    array.sort {|i| i[2] <=> i[0]} 
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  array.each do |word|
    
end


  
#   array.sort {|num| i[2] <=> i[0] }
# end
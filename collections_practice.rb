def sort_array_asc(array)
  array.sort
end 

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  result = array.sort { |left, right| left.length <=> right.length}
end



  
#   array.sort {|num| i[2] <=> i[0] }
# end
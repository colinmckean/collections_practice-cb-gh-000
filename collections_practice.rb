def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a,b| b <=> a }
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  sliced = array.slice!(1, 1)
  array.insert(1, sliced)
end

def kesha_maker()
end

def find_a(array)

end

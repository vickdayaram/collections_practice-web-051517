
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|string| string.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, d_index)
  array[index], array[d_index] = array[d_index], array[index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_array = []
  array.each do |string|
    split_string = string.split("")
    split_string[2] = "$"
    join_string = split_string.join("")
    kesha_array.push(join_string)
  end
  kesha_array
end

def find_a(array)
  a_array = []
  array.each do |string|
    if string.start_with?("a")
      a_array.push(string)
    end
  end
  a_array
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
 array.each_with_index.collect do |element, index|
    if index == 1
      element = element
    else
      element + "s"
    end
  end
end

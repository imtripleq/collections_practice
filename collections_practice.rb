def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
  array.sort { |a, b| a.size <=> b.size }
end

def swap_elements(array)
  array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each { |item| item[2] = '$' }
end

def find_a(array)
  array.find_all { |word| word[0] == 'a' }
end

def sum_array(array)
  array.reduce(0) { |sum, num| sum + num }
end

def add_s(array)
  array.map { |word| array[1] == word ? word : word + 's' }
end

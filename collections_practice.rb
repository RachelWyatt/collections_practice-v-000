def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort do |a,b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count(string_array)
  string_array.sort do |a,b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(array)
  array[1], array[2] = array[0], array[2], array [1]
end

def reverse_array(string_array)
  string_array.reverse
end

def kesha_maker(string_array)
  string_array.each {|string| string[2] = "$"}
end

def find_a(string)
  string.select do |word|
    if word[0] = "a"
    end
end

def sum_array(integer_array)
end

def add_s(word_array)
end

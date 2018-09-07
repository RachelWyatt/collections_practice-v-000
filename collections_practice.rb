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
end

def swap_elements(array)
end

def reverse_array(string_array)
end

def find_a(string)
end

def sum_array(integer_array)
end

def add_s(word_array)
end

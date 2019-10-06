def find_element_index(array, value_to_find)
    return array.index(value_to_find)
end

def find_max_value(array)
    (0..array).each do |num|
      if num > array.length
        return num
      end
    end
end

def find_min_value(array)
  # Add your solution here
end

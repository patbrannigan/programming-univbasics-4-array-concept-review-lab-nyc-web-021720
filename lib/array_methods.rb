require "pry"


def find_element_index(array, value_to_find)


end

def find_max_value(array)
  max = 0
    array.length.times do |count|
      if array[count] > max
           binding.pry
     max = array[count]
      end
    end
  max
end

def find_min_value(array)
  min = 0
    array.length.times do |count|
      if count == 0
        min = array[count]
      else
        if array[count] < min
          min = array[count]
        end
      end
    end
  min
end
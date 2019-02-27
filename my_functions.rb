my_array1 = []
my_array2 = []

def add_array_lengths(my_array1, my_array2)

 result = my_array1.length + my_array2.length

  return result

end

  def sum_array(numbers)
    sum = 0
    for number in numbers
      sum += number
    end
    return sum
end



def find_item(array, item)
  for array_item in array
    if item == array_item
      return true
    end
  end
  return false
end

def get_first_key(hash)
  return hash.keys[0]
end

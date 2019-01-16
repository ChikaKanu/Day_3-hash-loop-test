def add_array_lengths(array_1, array_2)
 return array_1.length + array_2.length
end

def sum_array(numbers)
total = 0
  for number in numbers
    total += number
  end
  return total
end

def find_item(array, item)
 for house in array
   if item == house
     return true
   end
 end
 return false
end

def get_first_key(hash)
 first_key = hash.keys[0]
 return first_key
end

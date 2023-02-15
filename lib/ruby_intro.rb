# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  return arr.sum
end

def max_2_sum arr
  if(arr.size() == 1)
    return arr.sum
  elsif(arr.size() == 0)
  return 0
  end 
 
#sorts the array and adds the second greatest value with the greatest value
 res = arr.sort[-2] + arr.max
    
  return res
end

def sum_to_n? arr, n
  arr.sort
  i = 0
  while i < arr.size
    if(arr[i] + arr[i + 1] == n)
      return true
    end
    i = i + 1
    if(i == arr.count - 1)
     i = arr.count - 2
    end
  end
return false
end

# Part 2

def hello(name)
  return "Hello, #{name}"
end

def starts_with_consonant? s
 strarr = ["A", "E", "I", "O", "U"]
 i = 0
 s.upcase
 while i < strarr.size
  if(s[1] == strarr[i])
    return true
  end
 end
 return false
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
def initialize(isbn, price)
  #raise argument errors if invalid data is inserted into the constructor
  raise ArgumentError.new(
  "Cannot enter an empty string"
  )if isbn == ""
  raise ArgumentError.new("Cannot enter a zero or negative price")if price <= 0
  @isbn = isbn
  @price = price
end
#accessor get method
attr_reader :isbn
#accessor set method
attr_writer :isbn

attr_reader :price
attr_writer :price

end

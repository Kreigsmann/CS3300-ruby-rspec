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
  #sort the array
  arr.sort
  i = 0
  while i < arr.size()
    #if the current and the next index in the array sum to n, return true
    if(arr[i] + arr[i + 1] == n)
      return true
    end
    i = i + 1
    #if i reaches the array size, set it to the array size minus 2
    if(i == arr.size() - 1)
     i = arr.size() - 2
    end
  end
  #default return false
return false
end

# Part 2

def hello(name)
  return "Hello, #{name}"
end

def starts_with_consonant? s
 #set an array with vowels 
 strarr = ["A", "E", "I", "O", "U"]
 i = 0
 #changes s to uppercase
 s.upcase
 while i < strarr.size()
  #if the first index of the string equals anything in the string array, return false
  if(s[0].eql?(strarr[i]))
    return false
  end
 end
 #default return true
 return true
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
  #raises argument error if zero or a negative price is entered
  raise ArgumentError.new("Cannot enter a zero or negative price")if price <= 0
  #instance variables
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

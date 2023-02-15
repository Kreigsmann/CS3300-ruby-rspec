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
  count = 0;

  large1 = 0;
  large2 = 0;
  
  large1= arr[0];
  
  while count < arr.size()
      if (large1 < arr[count]) 
          large2 = large1;
          large1 = arr[count];
      elsif( large2 < arr[count] ) 
          large2 = arr[count];
      end
      count=count + 1;
  end
  res = large1 + large2
  return res
end

def sum_to_n? arr, n
  # YOUR CODE HERE
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end

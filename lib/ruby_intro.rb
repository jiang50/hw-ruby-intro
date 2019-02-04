# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  arr.inject(0, :+)
end

def max_2_sum arr
  # YOUR CODE HERE
  if arr.size() == 0
    return 0
  else
    arr.max(2).inject(:+)
  end
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  set = Set.new
  arr.each do |item|
    if set.include?(n - item)
      return true
    else
      set.add(item)
    end
  end
  return false
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

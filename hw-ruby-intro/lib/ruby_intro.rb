# When done, submit this entire file to the autograder.
#Mitchell Walker
#CS 3300
#This program serves to test out various features of the ruby programming language

# Part 1

def sum arr
  #passed test
  array_sum = 0
  
  arr.each do |n|
  
  array_sum += n
  
  end
  
  array_sum

end

def max_2_sum arr
  #passed test
  sum arr.sort.pop(2)
  
end

def sum_to_n? arr, n
  #passed test
  combo_array = []
  
  combo_array = arr.combination(2).to_a
  
  combo_array.each do |a|
  
    if sum(a) == n
  
      return true
       
    end
  
  end
  
  false
  
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

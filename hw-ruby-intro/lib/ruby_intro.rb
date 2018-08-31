# When done, submit this entire file to the autograder.
#Mitchell Walker
#CS 3300
#This program serves to test out various features of the ruby programming language

# Part 1

def sum arr
 arr.reduce(0){ |a, e| a + e }
 
end

def max_2_sum arr
  case
  when arr.empty?
    0
  when arr.size == 1
    arr[0]
  else
    sum(arr.sort.last(2))
  end
  
end

def sum_to_n? arr, n 
 arr.empty? ? false : arr.combination(2).any? { |a, e| a + e == n }
 
end

# Part 2

def hello(name)
  "Hello, #{ name }"
end

def starts_with_consonant? s
 /^[^aeiou\W_\d]/i.match(s) != nil
end

def binary_multiple_of_4? s
  /^0$|^[10]*00$/.match(s)!= nil
end

# Part 3

class BookInStock
  
  def initialize isbn, price
    raise ArgumentError if isbn.empty? || price <= 0
    @isbn = isbn
    @price = price
  end

  def price_as_string 
    "$#{"%0.2f" % price}"
  end
   

  def isbn
    @isbn
  
  end
  
  def isbn= isbn
    @isbn = isbn
  end

  def price
    @price
  
  end
  
  def price= price
    @price = price
  end

end
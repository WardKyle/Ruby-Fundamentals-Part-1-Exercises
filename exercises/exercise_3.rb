# 3a. The script aims to define a method count_words that takes a sentence as a string and returns a hash with each word as a key and its frequency as the value.
# The current implementation is flawed and needs debugging.

def count_words(sentence)
  arr = sentence.split
  hash = {}
  arr.each do |el|
    hash[el] = arr.select { |i| i == el }.length
  end
  hash
end

# 3b. The script is intended to define a method calculate_factorial that takes an integer and returns its factorial. The current implementation is not functioning correctly.

def calculate_factorial(number)
  factorial = 1
  for el in 1..(number.abs)
    factorial *= el
  end
  number > 0 ? factorial : factorial * -1
end

# 3c. The script is meant to define a method find_median that takes an array of numbers, sorts it, and returns the median value. The current implementation is not working correctly.

def find_median(numbers)
  numbers.sort!
  if numbers.length == 0
    'nil'
  elsif numbers.length.even?
    (numbers[numbers.length / 2 - 1].to_f + numbers[numbers.length / 2]) / 2
  else
    numbers[numbers.length / 2]
  end
end

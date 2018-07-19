# https://www.codewars.com/kata/find-the-unique-number/train/ruby

def find_unique(numbers)
  numbers.reduce(:^)
end
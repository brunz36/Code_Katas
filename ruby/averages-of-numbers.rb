# https://www.codewars.com/kata/averages-of-numbers

def averages(arr)
  averages = []
  if arr == nil
    averages
  else
  arr.each_cons(2) { |average| averages << (average.reduce(:+) / average.size.to_f) }
  averages
  end
end

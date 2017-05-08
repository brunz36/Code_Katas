# https://www.codewars.com/kata/especially-joyful-numbers

def number_joy(n)
sum = 0
n.to_s.chars.each do |x|
  sum += x.to_i
end
sum.to_s.reverse.to_i * sum == n ? true : false
end

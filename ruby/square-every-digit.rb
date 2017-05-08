# https://www.codewars.com/kata/square-every-digit

def square_digits num
  num.to_s.chars.map { |x| x.to_i * x.to_i }.join.to_i
end

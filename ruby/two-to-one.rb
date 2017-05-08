# https://www.codewars.com/kata/two-to-one

def longest(a1, a2)
  [a1, a2].join.chars.sort.uniq.join
end

# https://www.codewars.com/kata/identical-elements

def duplicate_elements(m, n)
  (m + n).uniq.size != (m + n).size
end

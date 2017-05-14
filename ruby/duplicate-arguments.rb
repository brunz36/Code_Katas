https://www.codewars.com/kata/duplicate-arguments/train/ruby

def solution(*arr)
  arr.uniq.count == arr.count ? false : true
end

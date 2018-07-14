# https://www.codewars.com/kata/friday-the-13th-part-1/train/ruby

def killcount(counselors, jason)
  counselors.select { |counselor| counselor[-1] < jason }.map { |counselor_name| counselor_name[0]} 
end
https://www.codewars.com/kata/tiy-fizzbuzz/train/ruby

def tiy_fizz_buzz(string)
new_string = ''
  string.chars.each do |x|
    if x.match(/[B-D,F-H,J-N,P-T,V-Z]/)
      new_string << 'Iron'
    elsif x.match(/[AEIOU]/)
      new_string << 'Iron Yard'
    elsif x.match(/[aeiou]/)
      new_string << 'Yard'
    else
      new_string << x
    end
  end
  new_string
end

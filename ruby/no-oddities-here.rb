# https://www.codewars.com/kata/no-oddities-here

def no_odds(values)
  values.select { |value| value.even? }
end

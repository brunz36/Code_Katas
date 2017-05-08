# https://www.codewars.com/kata/dont-give-me-five

def dont_give_me_five(start_num, end_num)
  (start_num..end_num).count do |num|
    !num.to_s.include?("5")
  end
end

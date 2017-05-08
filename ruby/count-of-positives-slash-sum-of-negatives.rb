# https://www.codewars.com/kata/count-of-positives-slash-sum-of-negatives/train/ruby

def count_positives_sum_negatives(lst)
  pos_array = []
  sum_neg_array = 0
  lst.each do |number|
    if number > 0
      pos_array << number
    else
      sum_neg_array += number
    end
  end
  [pos_array.count, sum_neg_array]
end

# https://www.codewars.com/kata/can-santa-save-christmas

def determineTime(durations)
	total_number_of_seconds = durations.map do |duration|
    hours, minutes, seconds = duration.split(":").map { |duration_string| duration_string.to_i }

    seconds + 60 * minutes + 60 * 60 * hours
  end.inject(0, "+")
  total_number_of_seconds <= 86400
end

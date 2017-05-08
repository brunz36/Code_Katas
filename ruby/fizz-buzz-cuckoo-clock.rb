# https://www.codewars.com/kata/fizz-buzz-cuckoo-clock


def fizz_buzz_cuckoo_clock(time)
  hour, minute = time.split(":")
  x = ""

  case
  when hour.to_i == 0 && minute != 0
    12.times do
      x << "Cuckoo "
    end
    return x.rstrip
  when minute.to_i == 0
    if hour.to_i > 13
      hour = hour.to_i - 12
    end
    hour.to_i.times do
      x << "Cuckoo "
    end
    return x.rstrip
  when minute.to_i == 30
    return "Cuckoo"
  when minute.to_i % 3 == 0 && minute.to_i % 5 == 0
    return "Fizz Buzz"
  when minute.to_i % 3 == 0
    return "Fizz"
  when minute.to_i % 5 == 0
    return "Buzz"
  else
    return "tick"
  end
end

# https://www.codewars.com/kata/how-many-points-did-the-teams-from-los-angeles-score

def get_los_angeles_points(results)
scores = 0
results.each do |result|
  if result[0].match(/\ALos Angeles [A-Z]{1}[a-z]+$/)
    scores += result[1].split(":").first.to_i
  end
end
scores
end

## SPENT FAR TOO MUCH TIME ON THIS ONE!!!

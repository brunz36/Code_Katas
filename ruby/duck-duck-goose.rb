# https://www.codewars.com/kata/duck-duck-goose

def duck_duck_goose(players, goose)
  players[(goose - 1) % players.size]["name"]
end

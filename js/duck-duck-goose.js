https://www.codewars.com/kata/duck-duck-goose/train/javascript

function duckDuckGoose(players, goose) {
  return players[(goose - 1) % players.length].name
}

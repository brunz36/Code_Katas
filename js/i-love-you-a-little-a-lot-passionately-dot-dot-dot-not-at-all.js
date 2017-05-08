https://www.codewars.com/kata/i-love-you-a-little-a-lot-passionately-dot-dot-dot-not-at-all/train/javascript

function howMuchILoveYou(nbPetals) {
  statement = ["I love you", "a little", "a lot", "passionately", "madly", "not at all"]
  return statement[(nbPetals -1) % 6]
}

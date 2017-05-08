https://www.codewars.com/kata/count-of-positives-slash-sum-of-negatives/train/javascript

function countPositivesSumNegatives(input) {
  if (input == null || input.length == 0)
    return [];

  positiveSum = []
  negativeArray = 0
  input.forEach(function(element) {
    (element > 0) ? positiveSum.push(element) : negativeArray += element
  })
  return [positiveSum.length, negativeArray]
}

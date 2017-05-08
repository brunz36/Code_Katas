https://www.codewars.com/kata/counting-sheep-dot-dot-dot/train/javascript

function countSheeps(arrayOfSheep) {
  sheeps = 0
  arrayOfSheep.forEach(function(element) {
    element == true ? sheeps++ : ''
  })
  return sheeps
}

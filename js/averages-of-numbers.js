https://www.codewars.com/kata/averages-of-numbers/train/javascript


function averages(numbers) {
  avg = []
  if (numbers == null) {
    return avg
  } else {
    numbers.forEach(function(x, y) {
      if (y != (numbers.length - 1)) {
        avg.push((x + numbers[y + 1]) / 2)
      }
    })
    return avg
  }
}

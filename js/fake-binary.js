https://www.codewars.com/kata/fake-binary/train/javascript


function fakeBin(numbers){
  var zeros = numbers.replace(/[0-4]/g, '0')
  var binary = zeros.replace(/[5-9]/g, '1')
  return binary
}

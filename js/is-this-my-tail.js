https://www.codewars.com/kata/is-this-my-tail/train/javascript

function correctTail(body, tail){
  return tail == body.substr(body.length - (tail.length)) ? true : false
}

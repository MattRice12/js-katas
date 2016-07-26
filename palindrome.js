
function palindrome(word) {
  return word + word.split('').reverse().join('');
}

console.log(palindrome("buffalo"));
console.log(palindrome("What's the deal?"))

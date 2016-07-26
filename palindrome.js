
// function palindrome(word) {
//   return word.split('').reverse().join('');
// }

function palindrome(word) {
  var clean_word = word.replace( /\W*/g, '').toLowerCase();
  if (clean_word === clean_word.split('').reverse().join('')) { return console.log(word + " IS a palindrome"); }
  if (clean_word !== clean_word.split('').reverse().join('')) { return console.log(word + " IS NOT a palindrome"); }
}

palindrome("tacocat")
palindrome("buffalo")
palindrome("t a c o c a t")
palindrome("t'a'c'o'c'a't")
palindrome("t#a(co    c!?A....T")
palindrome("aaaa")
palindrome("b")
palindrome("What's the deal?")

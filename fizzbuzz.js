var n = 1;

function fizzbuzz(n) {
  if (n % 15 === 0) { return "Fizzbuzz"; }
  else if (n % 5 === 0) { return "Buzz"; }
  else if (n % 3 === 0) { return "Fizz"; }
  else return ""
}

while (n <= 100) {
  console.log(n + " " + fizzbuzz(n));
  n++;
}

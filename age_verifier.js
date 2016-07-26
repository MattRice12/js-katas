function age_verifier(age) {
  if (age <  21) { return console.log(age + " too young"); }
  if (age >= 21) { return console.log(age + " proceed")  ; }
}

function getRandomInt(min, max) {
  return Math.floor(Math.random() * (max - min)) + min;
}

n = 1
while (n <= 10) {
  age_verifier(getRandomInt(1, 35));
  n++;
}

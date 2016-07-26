def age_verifier(age)
  printf "%-3s %s\n", "#{age}:", "too young" if age <  21
  printf "%-3s %s\n", "#{age}:", "proceed"   if age >= 21
end

10.times do
  age_verifier(rand(1..35))
end

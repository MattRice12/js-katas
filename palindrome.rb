def palindrome?(word)
  clean_word = word.gsub(/\W*/, "").downcase
  if clean_word == clean_word.reverse
    printf "%-25s %s\n", "#{word}: ", "IS a palindrome"
  else
    printf "%-25s %s\n", "#{word}: ", "is NOT a palindrome"
  end
end

palindrome?("tacocat")
palindrome?("buffalo")
palindrome?("t a c o c a t")
palindrome?("t'a'c'o'c'a't")
palindrome?("t#a(co    c!?A....T")
palindrome?("aaaa")
palindrome?("b")
palindrome?("What's the deal?")

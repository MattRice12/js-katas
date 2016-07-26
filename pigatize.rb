#!/usr/bin/ruby
# Note for this exercise, follow these simplified pig latin rules
# If the first letter is a vowel, add "way" to the end
# If the first letter is a consonant, move it to the end and add "ay"
# Hint: Use regex

def pigatize(text)
  a = text.split(/\W/).map do |word|
    if starts_with_vowel?(word)
      word + "ay"
    else
      until word[/\b[aeiouAEIOU]/]
        a = word.slice!(0)
        word.insert(-1, a)
      end
      word + "ay"
    end
  end
  a.join(" ")
end

# split >> for each >> join

def starts_with_vowel?(word)
  word[/\b[aeiouAEIOU]/]
end

loop do
  puts "Please enter a word and I will translate to pig latin"
  text = gets.chomp
  break if text.length == 0 # Break out of the loop if I say nothing
  puts "Pigatize me!: " + pigatize(text)
end

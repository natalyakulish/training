# ==================================
#
# Documentation could be found here: https://ruby-doc.org/core-2.3.3/Regexp.html
#
# -----------------------------
# You have a string input with numbers.
# Use meta character classes: (https://ruby-doc.org/core-2.3.3/Regexp.html#class-Regexp-label-Character+Classes)
# And Repetitions: https://ruby-doc.org/core-2.3.3/Regexp.html#class-Regexp-label-Repetition
# 1. Extract first digit from string 'input'
# 2. Extract first 3 digits from string 'input'
# 3. Extract all digits from string 'input'
# You have a string input with numbers.
# -----------------------------
#
# Example output:
# <MatchData "2">
# <MatchData "269">
# <MatchData "2694">
# -----------------------------


puts "Your output:"

random_number = rand(100..10000)
input = "random number #{random_number} inside a string"

#Your code here (replace /regex/ to your regex):

regex1 = /regex/
regex2 = /regex/
regex3 = /regex/





#End of your code here:
p regex1.match(input)
p regex2.match(input)
p regex3.match(input)

puts "", "=-=" * 30, "Expected output:", ""
puts "#<MatchData \"#{random_number.to_s[0]}\">"
puts "#<MatchData \"#{random_number.to_s[0,3]}\">"
puts "#<MatchData \"#{random_number}\">"
puts "", "=-=" * 30
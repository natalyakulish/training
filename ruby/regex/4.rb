# ==================================
#
# Documentation could be found here: https://ruby-doc.org/core-2.3.3/Regexp.html
#
# -----------------------------
# You have a string input with words and numbers.
# Extract words 'problems' after number using 2 different methods:
# 1. using character class (character class examples: \w, \d, \h, etc.)
# 1. using character class with braces ('[' and ']')
# -----------------------------
#
# Example output:
# <MatchData "ProblemS">
# <MatchData "ProblemS">
# -----------------------------

puts "Your output:"

random_number = rand(100..10000)
input = "#{random_number}ProblemS"


#Your code here (replace /regex/ to your regex):

regex1 = /regex/
regex2 = /regex/





#End of your code here:
p regex1.match(input)
p regex2.match(input)

puts "", "=-=" * 30, "Expected output:", ""
puts ""
puts "", "=-=" * 30
# ==================================
# -----------------------------
#
# Write Setter and Getter methods for class variable 'iban'.

# Setter logic must meet certain criteria:
# 1. Do not update value if input is nil
# 2. Do not update value if input is length is not 22 characters
# 3. Do not update value if input is not starting with 'DE' letters

# Getter logic must meet certain criteria:
# 1. If current class variable value is nil, than return 'DE00000000000000000000'

# -----------------------------
#
# "DE00000000000000000000"
# "DE11543209876789456700"
# "DE11543209876789456700"
# "DE12345678901234567890"
# "DE12345678901234567890"
# "DE12345678901234567890"
# -----------------------------


puts "Your output:", ""

#Your code here (replace nils):

class GetSet

  attr_accessor :iban

end




#End of your code here:

var = GetSet.new

p var.iban
var.iban = "DE11543209876789456700"
p var.iban

var.iban = nil
p var.iban

var.iban = "DE12345678901234567890"
p var.iban

var.iban = "DE1234567890"
p var.iban

var.iban = "AT12345678901234567890"
p var.iban

puts "", "=-=" * 30, "Expected output:", ""
puts '"DE00000000000000000000"
"DE11543209876789456700"
"DE11543209876789456700"
"DE12345678901234567890"
"DE12345678901234567890"
"DE12345678901234567890"'
puts "", "=-=" * 30
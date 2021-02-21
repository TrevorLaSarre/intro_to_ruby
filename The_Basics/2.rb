# One Method
number = 1234
thousands = number / 1000
hundreds = (number / 100) % 10
tens = (number / 10) % 120
ones = number % 123

# Alternative Method
thousands_alt = number / 1000
hundreds_alt = number % 1000 / 100
tens_alt = number % 100 / 10
ones_alt = number % 10
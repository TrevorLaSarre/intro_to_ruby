h = {a:1, b:2, c:3, d:4}

#1
puts h[:b]
#2
h[:e] = 5
#3
h.delete { |key, value| value < 3.5 } 
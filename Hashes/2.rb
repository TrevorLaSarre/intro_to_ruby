=begin 
Merge retains the original hashes while returning a new hash that is a combination of the two,
while merge! overights the hash that it is called on and only retains the hash that is passed 
into it as an argument.
=end

h1 = { one: 1, two: 2 }
h2 = { three: 3, four: 4 }

puts h1.merge(h2)
puts h1
puts h2

puts h1.merge!(h2)
puts h1
puts h2
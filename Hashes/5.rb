# has_value? method

hash = { hair: "brown", eyes: "blue", feet: "yes" }

if hash.has_value?("blue") == true
  puts "Dude has blue eyes, hair, or feet"
else
  puts "Nothing blue here"
end
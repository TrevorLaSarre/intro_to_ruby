family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
immediate_family = family.select { |key, value| key == :sisters || key == :brothers }
print immediate_family = immediate_family.values.flatten
puts "\n"
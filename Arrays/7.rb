array = ["cat", "dog", "sandwich"]

array.each_with_index { |value, index| puts "#{index}. #{value}" }
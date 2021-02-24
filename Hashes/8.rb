words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
          
anagrams = {}

words.each do |string|
  sorted_string = string.split(//).sort.join
  if anagrams.has_key?(sorted_string) == false
    anagrams[sorted_string] = [string]
  else
    anagrams[sorted_string].push(string)
  end  
end

anagrams.each_value { |x| print "#{x} \n" }
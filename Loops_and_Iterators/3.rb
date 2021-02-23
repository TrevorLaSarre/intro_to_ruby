def countdown(x)
puts x
  x -= 1
  if x >= 0
    countdown(x)
  end
end

countdown(10)
countdown(20)
countdown(-3)

#Prints nothing to the screen and returns a Proc location
def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }
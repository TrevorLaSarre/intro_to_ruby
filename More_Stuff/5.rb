=begin
The following code produces an error message because the argument needs to be preceeded by & in order to indicate that the method
accepts a block as a parameter
=end
def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }
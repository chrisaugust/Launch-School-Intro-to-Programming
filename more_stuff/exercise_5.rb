## exercise_5.rb
## parsing an error message and fixing the code

#def execute(block)
#  block.call
#end

# the above code produces an exception because an ampersand is required to designate a block when it is passed into a function

def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

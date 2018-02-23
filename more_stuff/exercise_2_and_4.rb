## exercise_2.rb
## predict output for a function being called with a block as parameter

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# => "Hello from inside the execute method!" will be 'puts'ed to the screen
# update: my prediction was incorrect; block.call is the correct syntax

def execute_correctly(&block)
  block.call
end

execute_correctly { puts "Now I can say hello from within the execute_correctly method" }


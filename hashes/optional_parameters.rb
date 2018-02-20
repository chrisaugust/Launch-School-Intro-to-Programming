## optional_parameters.rb

def greeting(name="Chris", options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]} years old and I live in #{options[:city]}."
  end
end

greeting()

greeting("Sirius", {age:2068, city:"Rome"})

greeting("Bob", age: 62, city: "New York City")

def greeting(name)
  puts "Hi, #{name}! Welcome to the wonderful world of Ruby programming."
  puts "PLease enter your name so that we can greet you more personally:"
end

name = gets.strip
 greeting(name)
def greeting(name)
  puts "Hello #{name}. It's nice to meet you."
end
puts "Enter your name: "
name = gets.strip
greeting(name)

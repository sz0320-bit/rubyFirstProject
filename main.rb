String syf = "whats up"
syf.capitalize
mainone = Array.new()
mainone  = syf.split(" ")
for a in mainone do
  a.replace(a.capitalize)
end
print(mainone.join(' ').to_s)
puts("\nwhats up");puts('hi chief')

puts('what is your name?')
name = gets.chomp
puts("your name is "+name)

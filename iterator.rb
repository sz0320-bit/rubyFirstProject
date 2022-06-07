friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']
invited_list = []

for friend in friends do
  unless friend == 'Brian'
    invited_list.push(friend)
  end
end
puts(invited_list.to_s)

my_hash = { "one" => 1, "two" => 2 }

my_hash.each { |pair| puts "the pair is #{pair}" }
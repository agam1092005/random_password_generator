chars = ('a'..'z').to_a + ('A'..'Z').to_a + ('0'..'9').to_a + ['!', '@', '#', '$', '%', '^', '&', '*']

puts "Length of password: "
length = gets.chomp.to_i

password = Array.new(length) { chars.sample }.join

puts "Password: #{password}"

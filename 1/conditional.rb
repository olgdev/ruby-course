# if 2 > 1
#   puts 'yes'
# else
#   puts 'no'
# end

# puts 'yes' unless 2 < 1
# pust 'yes' if 2 < 1

name = 'Oleg'

# if name == 'Jon'
#   puts "My name is #{name}"
# elsif name == 'Jack'
#   puts "My name is #{name}"
# elsif name == 'Oleg'
#   puts "My name is #{name}"
# end

case name
when 'Jon'
  puts "My name is #{name}"
when 'Jack'
  puts "My name is #{name}"
when 'Oleg'
  puts "My name is #{name}"
end

if name == 'Oleg' && 1 < 2
  puts "My name is #{name}"
end

if name == 'Oleg' || 1 > 2 && name != 'Jack'
  puts "My name is #{name}"
end

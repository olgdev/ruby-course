#
# def division_1
#   puts 'method body'
# end
#
# def division_2(name)
#   puts "My name is #{name}"
# end
#
# def division_3
#   name = 'Oleg'
#   division_1
#   division_2(name)
# end
#
# division_3

def division_2(name = 'Name', age = 20, weight = 80)
  text = 'My name is '

  if name != 'Jon' && age == nil
    "#{text} #{name} #{age} #{weight}"
  end
  # puts "My name is #{name}"
  # puts "My age is #{age}"
  # puts "My weight is #{weight}"
  # puts '---------'

  return 'nil'
end

# division_2('Oleg', 37, 85)
# division_2('Jack', 35, 82)
# division_2('Jon', 39)
# division_2 'Jim'

puts division_2

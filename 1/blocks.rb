array = %W[Jack Jon Oleg] # or the same ['Jack', 'Jon', 'Oleg']
hash = { name: 'Jack', age: 26, height: 185 }

array.each { |name| puts name }
array.each do|name|
  puts name
end

puts '<<<< times >>>>'
5.times { puts 'Hello Ruby' }

puts '<<<< each_key >>>>'
hash.each_key { |i| puts i } # get each key from the hash

puts '<<<< each_with_index >>>>'
array.each_with_index { |value, index| puts "#{value} => #{index}" } # return each key with value

File.open('block.txt', 'w') { |y| y.puts 'hello ruby' } # open a file and write there string
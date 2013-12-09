# p007dt.rb  
# Ruby is dynamic  
x = 7           # integer  
x = "house"  # string  
x = 7.5        # real  
  
# In Ruby, everything you manipulate is an object  
'I love Ruby'.length
puts Float::DIG
puts Float::MAX
rice_on_square = 1  
64.times do |square| 
  puts "On square #{square + 1} is #{rice_on_square} grain"  if rice_on_square = 1
  puts "On square #{square + 1} are #{rice_on_square} grain(s)"  if rice_on_square > 1
  rice_on_square *= 2  
end
puts 'I am in class = ' + self.class.to_s  
puts 'I am an object = ' + self.to_s  
print 'The object methods are = '  
puts self.private_methods.sort
5.times { puts "Mice!\n" }
"Elephnants Like Peanuts".length
puts self
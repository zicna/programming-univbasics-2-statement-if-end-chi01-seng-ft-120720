# Write your solution here

current_time = Time.now
current_time = current_time.to_i
puts current_time

if (current_time.to_i % 2 == Integer)
  puts "Even!"
else 
  puts "Odd"
end
#if end statement

run_code_inside = false
puts "Code before if .. end"
if run_code_inside
  puts "code inside"
end 
puts "Code after if ...end"

#if, else, end

chance_of_rain = 0.6
puts "Let's go outside"
if chance_of_rain > 0.5
  puts "Pack an umberella!"
else 
  puts "Enjoy the fine day"
end
puts "And always wear sunscreem"


#if,elsif, else, end

chance_of_rain = 0.2
if chance_of_rain <= 0.25
  puts "Pack a sun shelter"
  elsif (chance_of_rain > 0.25 && chance_of_rain < 0.75)
  puts "Pack an umberella"
else
  puts "Stay home and read Hegel."
end 















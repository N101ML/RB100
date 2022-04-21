#case_statement.rb
puts 'What is your current battery level?'
battery_level = gets.chomp.to_i

result = case battery_level
when 0..25
  'Battery Level is Low'
when 26..50
  'Battery level is Fairly Low'
when 51..75
  'Battery Level is Fairly High'
when 76..100
  'Battery Level is High'
else
  'Invalid Battery Level Entered'
end

puts result
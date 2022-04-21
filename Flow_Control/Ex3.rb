# Flow Control Ex 3

puts "Enter a positive number"

num = gets.chomp.to_i

result = case num
when 0..50
  'Between 0 and 50'
when 51..100
  'Between 51 and 100'
else
  'Greater than 100'
end

puts result
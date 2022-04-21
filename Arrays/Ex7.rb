# Ex7 in Arrays

arr = ["Terminator", "Robocop", "Blade Runner", "Alien"]

arr.each_with_index do |value, index|
  puts "#{index + 1}: #{value}"
end
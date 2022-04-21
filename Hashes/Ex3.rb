# Ex3 in Hashes

hash = {name: 'Mike', height: '6 ft', weight: 185, age: 34}

hash.each_key do |k|
  puts k
end

hash.each_value do |v|
  puts v
end

hash.each do |k, v|
  puts "Here is the #{k} and here is the #{v}"
end


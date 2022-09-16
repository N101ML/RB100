def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_it
  loop do
    puts "Please enter a positive or negative integer: "
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts "Invalid input. Only non-zero integers are allowed"
  end
end

first_int = nil
second_int = nil

loop do
  # loop do
  #   puts "Please enter a positive or negative integer: "
  #   first_int = gets.chomp
  #   break if valid_number?(first_int)
  #   puts "Invalid input. Only non-zero integers are allowed"
  # end

  # loop do
  #   puts "Please enter a positive or negative integer: "
  #   second_int = gets.chomp
  #   break if valid_number?(second_int)
  #   puts "Invalid input. Only non-zero integers are allowed"
  # end

  first_int = read_it
  second_int = read_it

  break if first_int * second_int < 0
  puts "Sorry. One integer must be positive, one must be negative. Please start over."
end


result = (first_int + second_int)
puts "#{first_int} + #{second_int} = #{result}"
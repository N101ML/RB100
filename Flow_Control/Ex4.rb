#Flow Control Ex 4

#Snippet 1
'4' == 4 ? puts('TRUE') : puts('FALSE')
# Guess is FALSE

#Snippet 2
x = 2
if ((x*3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts 'Did you?'
end

#Guess is DID YOU GET IT RIGHT

#Snippet 3
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end

# Guess is Alright now! ALRIGHT NOW!
#I was incorrect. Once the elsif on line 22 is true the program ends.
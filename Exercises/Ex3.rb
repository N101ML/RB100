# Ex3 in Exercises

arr = [1,2, 3, 4, 5, 6, 7, 8, 9, 10]

new_arr = arr.select do |x|
  x.odd?
end

p new_arr
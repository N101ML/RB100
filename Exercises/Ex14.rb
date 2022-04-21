# Exercise14 in Exercises

a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidwalk', 'salted roads', 'white trees']

a.map! { |x| x.split}

a.flatten!

p a
# Ex1 in Hashes

family = { uncles: ['bob', 'joe', 'steve'],
           sisters: ['jane', 'jill', 'beth'],
           brothers: ['frank', 'rob', 'david'],
           aunts: ['mary', 'sally', 'susan']
          }

immediate_family = family.select do |k,v|
   (k == :sisters) || (k == :brothers)
end

new_array = immediate_family.values.flatten

p new_array
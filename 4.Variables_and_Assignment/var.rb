var1 = 8
var2 = var1
puts var1
puts var2

puts ""

var1 = "luck"
puts var1
puts var2

# Notice that on line 2, var2 points to var1, which is pointing to 8. 
# Then on line 8, 
# we reassign var1 so that it points to "luck". 
# So why is puts printing 8 for var2 instead of "luck"?
# The issue here is that var2 was never really pointing to var1. 
# Variables can’t point to other variables, 
# so var2 was actually pointing to 8 the whole time.

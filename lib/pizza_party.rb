

print "How many people?"
people = gets.chomp.to_i
print "How many pizzas do you have?"
pizza_number = gets.chomp.to_i
print "How many slices per pizza?"
slices_pizza = gets.chomp.to_i

slices_per_person = (pizza_number * slices_pizza) / people
leftovers = (pizza_number * slices_pizza) % people

puts "#{people} people with #{pizza_number} pizzas"
puts "Each person gets #{slices_per_person} slices of pizza"
puts "There are #{leftovers} leftover pieces"
# Your code here
# For output purposes, use "puts" instead of "print" or "p"
def meal_choice(veg1, veg2, protein = "tofu")
  puts "What a nutritious meal!"
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
end

veg1 = "carrots" 
veg2 = "string beans"
protein = "lentils"

meal_choice(veg1, veg2, protein)

require 'pry'


def meal_choice (veg1, veg2, protien = 'meat')
  
  meal = "A plate of #{protien} with #{veg1} and #{veg2}."
  puts "What a nutritious meal!"
  puts meal
  return meal
end
binding.pry
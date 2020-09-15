
require 'pry'


def meal_choice(veg1, veg2, protien = 'meat')
  
  puts "What a nutritious meal!"
  meal = "A plate of #{protien} with #{veg1} and #{veg2}."
  puts meal
  return meal
end

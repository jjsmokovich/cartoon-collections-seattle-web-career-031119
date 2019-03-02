def roll_call_dwarves(names)
  index = 0
  names.each_with_index {|name, index|
  puts "#{index + 1}. #{name} "}
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|name| name.capitalize } 
end
  
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

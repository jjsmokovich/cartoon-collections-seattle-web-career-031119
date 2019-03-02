def roll_call_dwarves(names)
  names.each_with_index do | name , index |
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(planeteers)
  planeteers.map! {|name| name.capitalize + "!"}
end
  

def long_planeteer_calls(planeteers)
   planeteers.any? do |planeteer|
    planeteer.length > 4
  end
end

def find_the_cheese# code an argument here
  
  cheese_types = ["cheddar", "gouda", "camembert"]
end

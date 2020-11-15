def roll_call_dwarves(dwarves)# code an argument here
   dwarves.each_with_index {|names, index| puts "#{index + 1}. #{names}"}
end

def summon_captain_planet(team)# code an argument here
   team.collect{|names| "#{names.capitalize}!"}
end

def long_planeteer_calls(words)# code an argument here
  words.any? {|word| word.length > 4 }
end

def find_the_cheese(where_cheese)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  where_cheese.detect {|maybe_cheese| cheese_types.include?(maybe_cheese)}
end

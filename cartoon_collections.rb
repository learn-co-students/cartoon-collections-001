require 'pry'

def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index {|name, i| puts (i + 1).to_s + ".*#{name}"}
end

def summon_captain_planet(produce)# code an argument here
  produce.collect {|name| name.capitalize + "!"}
end

def long_planteer_calls(calls)# code an argument here
  calls.any? {|word| word.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |word|
    cheese_types.find {|cheese| cheese == word}
    end
end

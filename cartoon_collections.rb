def roll_call_dwarves(dwarves)
 dwarves.each_with_index do |d , i|
  puts "#{i+1}. #{d}"
end
end



# code an argument here


def summon_captain_planet(calls)
  
  calls.collect do |n|
    n.capitalize + "!"
  end

end

def long_planteer_calls(calls)  
  calls.any? do |words|
    words.length > 4
  end
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
 chheese = food & cheese_types
 chheese[0]

 


end

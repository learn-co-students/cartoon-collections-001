def roll_call_dwarves(dwarf)# code an argument here
  dwarf.each_with_index { |name,index|
    puts "#{index+1} #{name}" }# Your code here
end

def summon_captain_planet(planeteer)
  final_array = planeteer.collect {|name| name.capitalize << "!"}
  final_array

end

def long_planeteer_calls(calls)# code an argument here
  calls.any? do |phrase|
    phrase.length > 4
  end
  # Your code here
end

def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
ingredients.any? do |food|
  if cheese_types.include?(food)
    return food
    break
  end
end
return nil
end

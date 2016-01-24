def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|call| call.length > 4 }
end

def find_the_cheese(food)
  cheeses = %w(gouda cheddar camembert)

  food.find do |cheese_types|
  cheeses.include?(cheese_types)
end
end

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteers)
  planeteers.map do |planeteer|
    planeteer.capitalize! << "!"
  end
end

def long_planeteer_calls(planeteers)
  planeteers.any? do |planeteer|
    planeteer.length > 4
  end
end

def find_the_cheese(words)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheese_types.each do |cheese|
    if words.include?(cheese)
      return cheese
    end
  end

  return nil
end

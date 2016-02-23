def roll_call_dwarves(names)
  names.each_with_index do |dwarf,index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.map do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(words)
  words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if foods.include?(cheese_types[0])
    cheese_types[0]
  elsif foods.include?(cheese_types[1])
    cheese_types[1]
  elsif foods.include?(cheese_types[2])
    cheese_types[2]
  else
    nil
  end
end

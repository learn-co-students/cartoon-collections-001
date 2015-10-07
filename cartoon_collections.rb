def roll_call_dwarves(arg)
  arg.each_with_index do |dwarf, i|
    puts "#{i+1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteers)
  # Takes each planeteer and capitalize it, adds ! in interpolation
  planeteers.collect { |element|
     "#{element.capitalize}!"
  }
end

def long_planteer_calls(calling)
  calling.any? do |term|
    term.length > 4
  end
end
  
CHEESE_TYPES = ["cheddar", "gouda", "camembert"]
def find_the_cheese(item_array)
  # the array below is here to help

  item_array.each do |item|
    return item if CHEESE_TYPES.include?(item) 
  end
  nil
end
























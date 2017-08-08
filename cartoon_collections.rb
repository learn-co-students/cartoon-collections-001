def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |x, i| puts "#{i+1}. #{x}"}

end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map{|x| x.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.each { |x| 
    if x.length > 4
      return true
    else 
      return false
    end
  }
end

def find_the_cheese(snack_array)
  cheese_types = ["cheddar", "gouda", "camembert"]

  snack_array.find { |x| cheese_types.include?(x) }

end

def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|x, i| puts "#{i + 1}. #{x}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|x| x.capitalize << "!"}
end

def long_planteer_calls(planeteer_calls)
  if planeteer_calls.any? {|x| x.length > 4}
    true
  else
    false
  end
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese = []
  arr.each do |i|
    if cheese_types.include?(i)
      cheese << i
    end
  end
  if cheese.empty?
    nil
  else cheese[0]
  end
end

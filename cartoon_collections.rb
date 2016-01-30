def roll_call_dwarves(names)
  names.each_with_index do |n,i|
    puts "#{i + 1}. #{n}"
  end
end

def summon_captain_planet(calls)
  calls.map do |c|
    c.capitalize << "!"
  end
end

def long_planeteer_calls(arr)
  arr.any? do |n|
    n.length > 4
  end
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  found = nil
  arr.each do |food|
    if cheese_types.include?(food)
      found = food
    end
  end
  found
end

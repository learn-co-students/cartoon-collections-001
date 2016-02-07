def roll_call_dwarves(array)
  array.each_with_index do |item, index|
    puts "/#{index.next}. #{item}/"
  end
end

def summon_captain_planet(array)
  array.map! { |x| x.capitalize << '!'}
end

def long_planeteer_calls(array)
  array.any? { |x| x.length > 4 } 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  (array & cheese_types).first
end

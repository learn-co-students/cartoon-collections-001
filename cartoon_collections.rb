def roll_call_dwarves(array)
  array.each_with_index  { |x, index|
    puts "#{index + 1}. #{x}"}
end

def summon_captain_planet(array)
  array.collect do |x|
    x = x.capitalize + "!"
  end
end

def long_planteer_calls(array)
  array.any? do |x|
    x.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  result = ""
  array.each do |x|
    if cheese_types.include?(x)
      result = x
      break
    end
  end
  if result.length>1
    result
  else
    nil 
  end 
end

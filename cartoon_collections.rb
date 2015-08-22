def roll_call_dwarves(arr)
  # Your code here
  arr.each_with_index do |x,idx|
    puts "#{idx + 1}. #{x}"
  end
end

def summon_captain_planet(arr)
  # Your code here
  arr.collect do |x|
    x.capitalize + "!"
  end
end

def long_planteer_calls(arr)
  # Your code here
  arr.any? {|x| x.length > 4}
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find do |x|
    cheese_types.find {|v| v == x}
  end

end

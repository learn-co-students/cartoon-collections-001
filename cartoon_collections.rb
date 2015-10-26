def roll_call_dwarves(arg1)
  # Your code here
  arg1.each do |name|
    puts "#{arg1.index(name) + 1}" + name 
  end
end

def summon_captain_planet(arg1 =["hello","there","fucker"])
  # Your code here
  arg1.collect do |name|
    name.capitalize << "!"
  
  end
end

def long_planteer_calls(arg1)
  arg1.any? do |name|
    name.length > 4
  end
end

def find_the_cheese(arg1)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if arg1.include?(cheese) then
      arg1.each do |food|
        cheese_types.each do |ch|
          if food == ch then return food end
        end
      end
    end
  end
  return nil
end

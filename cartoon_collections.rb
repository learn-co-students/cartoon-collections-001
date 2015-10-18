def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index { |x, index| puts "#{index+1}. #{x}"}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map { |e| e.capitalize << "!" }
end

def long_planteer_calls(array)# code an argument here
  # Your code here
  array.any? {|x| x.length > 4}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find {|x| cheese_types.include?(x)}
end

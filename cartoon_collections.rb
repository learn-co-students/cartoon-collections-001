def roll_call_dwarves(array)
	array.each_with_index do |name, index|
		index+=1
		puts "#{index}. #{name}"
	end
end


def summon_captain_planet(array)
  array.map! do |name|
  	name.capitalize + "!"
  end
end


def long_planteer_calls(array)
	array.any? do |call|
		call.length>4
	end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  	array.find do |cheese|
  		cheese_types.include?(cheese)
  	end
end



#goes through each item using include to see if it's true
#if true find cheese and store in variable (variable = array.find(c))
#puts variable at end
#if false return nil
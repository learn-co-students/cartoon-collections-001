def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|name, i| puts "#{i+1}. #{name}"}
   # Your code here
end

def summon_captain_planet(arr)
  arr.map{|word| word.capitalize<<'!'}# code an argument here
  # Your code here
end

def long_planteer_calls(long_words)
  long_words.any? {|word| word.length>4}# code an argument here
  # Your code here
end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  flag=nil
  arr.each do |ing| if cheese_types.include?(ing) 
    flag=ing
    break 
    end 
  end
  flag
end

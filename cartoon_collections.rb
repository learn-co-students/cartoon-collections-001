def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf,i|
    puts "#{i+1}. #{dwarf}" 
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |element|
    "#{element.capitalize}!"
  end
end

def long_planteer_calls(words)
  long_words = []
  words.find do |word|
   if word.length > 4
      long_words << word
    end
  end
  if long_words.empty?
    false
  else
    true
  end

end

def find_the_cheese(ingredients)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese = []
  ingredients.each do |ingredient|
    if cheese_types.include?(ingredient)
      cheese << ingredient
    end
  end
  if cheese.empty? 
    nil
  else
    cheese[0]
  end
end

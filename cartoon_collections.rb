def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(words)
  words.collect do |word|
    word.capitalize << "!"
  end
end

def long_planteer_calls(words)
  words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(words)
  cheese_types = ["cheddar", "gouda", "camembert"]
  output=words.select do |word|
    cheese_types.include?(word)
  end
  output[0]
end

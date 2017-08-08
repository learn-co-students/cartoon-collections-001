def roll_call_dwarves(list)
  counter = 1
  list.each do |name|
    puts "#{counter}. #{name}\n"
    counter += 1
  end
end

def summon_captain_planet(elementslist)
elementslist.map {|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? do |words|
    words.length > 4
  end
end

def find_the_cheese(foodlist)
  cheese_types = ["cheddar", "gouda", "camembert"]
  for number in 0..2
    if
      foodlist.include?(cheese_types[number]) == true
      return cheese_types[number]
      break
    else
      return nil
    end
  end
end

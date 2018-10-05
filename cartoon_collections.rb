def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, idx|
    num = idx + 1
    puts "#{num}. #{dwarf}"
  end
end

def summon_captain_planet(elements)
  elements.map do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.each do |item|
    return item if cheese_types.include?(item)
  end
end

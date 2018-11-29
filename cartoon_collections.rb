def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, dwarf_number|
    dwarf_number += 1
    puts "#{dwarf_number} #{dwarf}"
  end
end

def summon_captain_planet(planeteers)
  planeteers.collect do |planeteer|
    "#{planeteer.capitalize}!"
  end
end

def long_planeteer_calls(planeteers)
  planeteers.any? do |planeteer|
    planeteer.size > 4
  end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |food|
    cheese_types.any? do |cheese|
      food == cheese
    end
  end
end

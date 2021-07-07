def roll_call_dwarves(arr)
    arr.each_with_index do |name,i|
    puts "#{i+1}.#{name}"
  end
end

def summon_captain_planet(arr)
  arr.collect{|n| n.capitalize + "!"}
end

def long_planeteer_calls(arr)
  arr.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if arr.include?(cheese) == true
      return cheese
    end
  end
  nil
end

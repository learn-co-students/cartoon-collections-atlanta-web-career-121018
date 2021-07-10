def roll_call_dwarves(array)
  array.each_with_index {|val,index| puts "#{index+1}. #{val}"}
end

def summon_captain_planet(array)
  array = array.collect {|e| e.capitalize + "!"}
end

def long_planeteer_calls(array)
  (array.select {|e| e.length > 4} ).count > 0 ? true : false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  output = []
  
  array.each do |e|
    if(cheese_types.include?(e))
      output.append(e)
    end
  end
  
  if(output.length>0)
    output[0]
  else
    nil
  end
end

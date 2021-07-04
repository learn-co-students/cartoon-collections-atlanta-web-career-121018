

def roll_call_dwarves(array)
    array.each_with_index do |name, index|
        puts "#{index + 1}. #{name}"
    end
end


def summon_captain_planet(array)
    # array.map {|name| name.capitalize + "!" }
    array.map do |calls|
        calls.capitalize + "!"
    end
end


def long_planeteer_calls(array)
    if array.any? {|word| word.length > 4}
        return true
    else
        return false
    end
end


def find_the_cheese(array)
    if array.include?("cheddar")
        return "cheddar"
    elsif array.include?("gouda")
        return "gouda"
    elsif array.include?("camembert")
        return "camembert"
    else
        return nil
    end
end

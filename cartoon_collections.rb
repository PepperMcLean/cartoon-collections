def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.map! { |name| name.capitalize }
  array.map! { |name| name + "!" }
end

def long_planeteer_calls(array)
  array.each do |name|
    if name.length > 4
      return true
    end 
  end
    false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |stuff|
    cheese_types.each do |cheese|
      if stuff.include? cheese
        return cheese
      end
    end
  end
  nil
end

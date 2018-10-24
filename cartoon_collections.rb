

def roll_call_dwarves(array)
array.each_with_index do |value, index|
    puts "#{index + 1}. #{value}"
  end
end

def summon_captain_planet(array)
  array.map { |value| value.capitalize + '!' }
end

def long_planeteer_calls(array)
  array.any? { |yelp| yelp.length > 4 }
end

def find_the_cheese(looking_for_the_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
    looking_for_the_cheese.find do |possible_cheese|
      cheese_types.include?(possible_cheese)
    end
end

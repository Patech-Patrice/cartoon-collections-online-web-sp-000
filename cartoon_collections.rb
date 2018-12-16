array = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(array)
  index = 0 #needed for numbered list
  array.each_with_index {|name, index| puts "#{index + 1}. #{name} "} #prints out the 7 dwarfs in a numbered list
end

def summon_captain_planet(array)
  planeteer_calls = []
  array.collect do |calls|
    planeteer_calls << "#{calls.capitalize}!"
  end
  planeteer_calls
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end
end

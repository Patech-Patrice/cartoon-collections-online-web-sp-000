array = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(array)
  index = 0 #needed for numbered list
  array.each_with_index {|name, index| puts "#{index + 1}. #{name} "} #prints out the 7 dwarfs in a numbered list
end

def summon_captain_planet(array)
  planeteer_calls = [] #returns an array with the same number of elements that it was given
  array.collect do |calls|
    planeteer_calls << "#{calls.capitalize}!" #capitalizes each element and adds an exclamation mark (test 1)
  end
  planeteer_calls # returns an array with the same number of elements that it was given
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4 #returns true if any calls are longer than 4 characters, returns false if all calls are shorter than 4 characters
end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese| #returns the first element of the array that is cheese
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"  # returns nil if the array does not contain a type of cheese
  end
end

require 'pry'
def roll_call_dwarves(array)
  array.each_with_index {|dwarf, index| puts "#{index +1}. #{dwarf}" }
end

def summon_captain_planet(array)
  array.collect do |planeteer|
    "#{planeteer.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? {|words| words.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |i| i == "cheddar" || i == "gouda" || i == "camembert" }
  #binding.pry
end
  # array.any? { |i| i.include? == cheese_types  }
  #   return i

  # if array.include?(cheese_types)
  #   return array.first(cheese_types)
  # else
  #   return nil
  # end

def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index {|name, index| puts "#{index+1} #{name}"}
end

def summon_captain_planet(planteer_calls)
  planteer_calls.map! { |element| element.capitalize + "!"}
end

def long_planeteer_calls(calls_array)
  calls_array.any? { |call| call.length > 4}
end

def find_the_cheese(strings)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  strings.find.include?(cheese_types) #{|item| item = cheese_types}
end

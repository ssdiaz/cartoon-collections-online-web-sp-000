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
#   if strings.include?(cheese_types)
#     strings.find
#   end
# end
 strings.find do |item|
#   item.include?(cheese_types)
# end
# end
  #strings.include? {|item| item.find(cheese_types)}
    if item.include(cheese_types)
      cheese_types.find
    else
      false
    end
  end

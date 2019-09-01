dwarves = %w[Doc Dopey Bashful Grumpy Sneezy Sleepy Happy]
def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end
  roll_call_dwarves(dwarves)

planateer_calls = %w[earth wind fire water heart]
def summon_captain_planet(planateer_calls)
  planateer_calls.map {|call| call.capitalize + "!"}
end
  summon_captain_planet(planateer_calls)

def long_planeteer_calls(planateer_calls)
  planateer_calls.any? { |call| call.length > 4  }
end
  long_planeteer_calls(planateer_calls)

may_be_cheese = %w[car cat cheddar plane]
def find_the_cheese(may_be_cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  may_be_cheese.find {|is_it_cheese| cheese_types.include?(is_it_cheese)}
end
  find_the_cheese(may_be_cheese)

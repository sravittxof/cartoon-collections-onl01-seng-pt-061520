def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index { |name, number|
    number = number + 1
    puts "#{number}. #{name}" }
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.capitalize!
    call << "!"
  end
end


def long_planeteer_calls(planeteer_calls)
  if planeteer_calls.find {|i| i.length > 4 }
    true
  else
    false
  end
end


def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

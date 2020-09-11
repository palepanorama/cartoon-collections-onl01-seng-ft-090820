def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    index += 1 
    puts "#{index}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |x|
    x.capitalize << "!"
  end 
end

def long_planeteer_calls(words)
  words.any? do |words|
    words.length > 4
  end
end

def find_the_cheese(snacks)
  # the array below is here to help
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length 
  return cheese_types[i] if snacks.include? (cheese_types[i])
  i += 1
  end
end

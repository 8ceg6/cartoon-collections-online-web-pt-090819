def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index do |name ,index|
          puts "#{index +1} #{name}"
        end
end

def summon_captain_planet(veggies)
  
      planeteer_calls= ["earth", "wind", "fire", "water", "heart"]
      veggies.map do |call|
        call.capitalize + "!"
      end
end

def long_planeteer_calls(calls_long)
    answer = false 
    long_planeteer_calls.each do |call|
      if call.length > 4
        answer = true 
     end 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

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

def long_planeteer_calls(array)
    i =0 
    if array.any? {|i| i.length >4}
      return true
    else 
      return false 
      i= i+1 
    end 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  #cheese_types=array
  array.find do |type|
    cheese_types.include? (type)
  end
  
end










def unsafe?(speed)
  speed >60
  if speed = 79 and 79 > 60
    puts "true"
 elsif speed = 35 and 35 < 40
    puts "true"
 else speed = 50 
  puts "false"
     end
end

def not_safe?(speed)
  speed = 79 and 79 > 60? true : false
  speed = 35 and 35 < 40? true : false
  speed  > 40 and speed < 60? true : false 
end

	



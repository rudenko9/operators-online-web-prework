def unsafe?(speed = "<=> 50")
  if speed = 79 and 79 > 60
    true
 elsif speed = 35 and 35 < 40
    true
 else speed = 50
   true
     end
end

def not_safe?(speed)
  speed = 79 and 79 > 60? true : false
  speed = 35 and 35 < 40? true : false
  speed  > 40 and speed < 60? true : false 
end

	



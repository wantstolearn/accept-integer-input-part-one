input = nil # have to give it an initial  vlaue of until wont work on first attempet. 

attempts_left = 6
	
until input.is_a?(Integer) or attempts_left == 1  do
  
   attempts_left = attempts_left-1
   print "you have #{attempts_left} remaining chances to enter a number\n"
   print "Please enter a number: \n"
   input = Integer(gets) rescue " - no wait, the computer tells me you never typed a number!" 
end 
	
print "You typed the number,.... #{input}"

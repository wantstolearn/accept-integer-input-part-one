input = nil # have to give it an initial  vlaue of until wont work on first attempet. 

attempts_left = 6
	
until input.is_a?(Integer) or attempts_left == 0  do
   print "Please enter a number: "
    attempts_left = attempts_left-1
   puts "you have #{attempts_left} remaining to enter a number"
   input = Integer(gets) rescue " - no wait, the computer tells me you never typed a number!" 
end 
	
print "You typed the number,.... #{input}"

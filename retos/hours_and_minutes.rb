# Have the function StringChallenge(num) 
# take the num parameter being passed 
# and return the number of hours and minutes 
# the parameter converts to 
# (ie. if num = 63 then the output should be 1:3). 
# Separate the number of hours and minutes with a colon.


def StringChallenge(num)

    # code goes here
    return "#{num/60}:#{num%60}"
  
  end
  
  # keep this function call here 
  puts StringChallenge(126)
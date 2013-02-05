#!/usr/bin/ruby
#------------------------------------------------------------------------------
# Day 1 Bonus
#------------------------------------------------------------------------------

def getNum()
  g = gets
  g = g.chomp	#Remove the newline
  g = g.to_i	#Convert to number
  return g
end

#Generate a random number between 1 and 10
r = rand(10) + 1
#puts "Number is #{r}"

#Prompt the user for their guess
puts "Guess my number between 1 and 10 (0 to exit)"
g = getNum
while g != 0
  #Compare the guess and the random number
  if g < r
    puts "#{g} is too low"
  elsif g > r
    puts "#{g} is too high"
  else
    puts "#{g} is just right, number was #{r}"
    exit 0
  end

  #Get another number
  g = getNum
end
exit 0



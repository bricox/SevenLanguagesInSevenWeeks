maxNumber = 10
randomNumber = rand(maxNumber) + 1

puts "Pick a number between 1 and #{maxNumber}."

myNumber = gets.to_i

puts "You don't follow directions very well, do you?" if (myNumber > maxNumber || myNumber < 1)

puts "Too high." if myNumber > randomNumber
puts "Too low." if myNumber < randomNumber
puts "Bam!  You got it." if myNumber == randomNumber

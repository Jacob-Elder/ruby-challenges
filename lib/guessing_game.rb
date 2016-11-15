  count = 0
  random = 1 + rand(10000)
  puts "Guess a number between 1 and 10000"

  def numGuess(random, count)
    guess = gets.chomp.to_i
    if guess > 10000
      puts "Pick a number BETWEEN 1 & 10000"
    elsif guess > random 
      count +=1
      puts "Number is less than #{guess}. Try again."
    elsif guess < random
      count +=1
      puts "Number is greater than #{guess}. Try again."
    elsif guess == random 
      count +=1
      puts "Correct! It took you #{count} guesses."
      exit
    else 
      puts "no cigar!"
    end
    numGuess(random, count)
  end
  numGuess(random, count)
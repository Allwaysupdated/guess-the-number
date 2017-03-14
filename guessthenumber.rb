running = true
input = 0-1
puts "Guess the number, enter difficulty 1-10"
diff = gets.chomp
  answer = rand(diff.to_i)
attempt = 0
@answer
while running

  #input
  #diff

  if answer.to_i == input.to_i
    running = false
    puts "Correct"
    puts "Number of attempts: " + attempt.to_s
    quit
  end
  puts "Enter a number between 1 and " + diff.to_s
  puts answer.to_s
  input = gets.chomp.to_i

  if @answer == input.to_i
    running = false

    #puts "Correct"
      quit
  elsif input.to_i <  @answer.to_i
    puts"to small"
    attempt += 1
  else #
    #running = true
    puts "To big"
    attempt += 1
    end


 end

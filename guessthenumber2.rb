running = true
system "cls"
puts "Guess the number, enter difficulty 0-50"
diff = gets.chomp
  answer = rand(diff.to_i) + 1
attempt = 1
#answer
puts "Enter a number between 1 and " + diff.to_s
#puts answer.to_s
input = gets.chomp



while running == true
  if input.to_s == "end game"
    puts "Quitting game"
    abort
  elsif answer.to_i == input.to_i
    running = false
      puts "Correct"
        puts "Number of attempts: " + attempt.to_s
          abort
  elsif input.to_i >  answer.to_i
    #system "cls"
      puts "To Big"
        attempt += 1
          input = gets.chomp.to_i
          #  next if input.to_i > @answer.to_i
          #  puts "local variables in the block: #{local_variables.join ", "}"
  else
    puts "To small"
      attempt += 1
        input = gets.chomp
  end
 end

def my_reverse
  puts "Hello! Please enter a string for me to reverse for you!"

  wordstring = gets.chomp
  wordarray = wordstring.chars.to_a
  backwards = []

  i = wordarray.length

    while i>0
      backwards.push wordarray[i-=1]
    end

  puts backwards.join
end
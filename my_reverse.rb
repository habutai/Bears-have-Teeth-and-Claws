def my_reverse(wordstring)
  wordarray = wordstring.chars.to_a
  backwards = []

  i = wordarray.length

    while i>0
      backwards.push wordarray[i-=1]
    end

  puts backwards.join
end
def caesar(str, x)
  initial = str.chars
  ordvals = Array.new
  finale = Array.new
  for a in initial
    ordvals.push(a.ord)
  end
   print(ordvals)
  for letter in ordvals
    if letter >= 97 && letter <= 122 || letter >= 65 && letter <= 90
      finale.push(letter + x)
    else
      finale.push(letter)
    end
  end
  finalstr = ""
  for a in finale
    finalstr += a.chr
  end
  puts("\n"+finalstr)
end
  caesar("What a string!", 5)
puts('b'.ord)


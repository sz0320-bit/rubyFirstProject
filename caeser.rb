def caesar_shuffle(str,num)
  initial = str.chars
  final = Array.new
  for char in initial
    if char.ord > 96 && char.ord < 123 || char.ord >= 65 && char.ord <= 90
      final.push((char.ord+num).chr)
    elsif char.ord > 123
    varchar = char.ord
    until varchar >= 96 && varchar <= 123
      varchar -= 26
    end
    final.push(varchar.chr)
    elsif char.ord > 90
      varchar = char.ord
      until varchar >= 65 && varchar <= 90
        varchar -= 26
      end
      final.push(varchar.chr)
    end
  end
  puts(final.to_s)
end


caesar_shuffle("What a string!", 5)

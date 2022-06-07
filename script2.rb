myHash = Hash.new
myHash = {
  1 => 'one',
  2 => 'two',
  3 => 'three'
}
puts(myHash[1]);puts(myHash.to_s)

def newFunc(number = 0)
  number * 5
end
printf(newFunc().to_s);puts(newFunc(5).to_s)
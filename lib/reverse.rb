puts "Enter a phrase to be reversed"
words = gets.chomp
wrdarray = []
runitback = []

words.each_char do |char|
  wrdarray.push(char)
end

x = wrdarray.length - 1
until x == -1
  runitback.push(wrdarray[x])
  x -= 1
end
puts runitback.join
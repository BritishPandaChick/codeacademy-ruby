puts "What would you like to input?"

text = gets.chomp
puts "What would you like to input now?"
redact = gets.chomp

words = text.split(" ")

words.each do |word|
  if words == redact
    print "REDCATED "
  else
    print word + " "
  end
end

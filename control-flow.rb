print "What is your string: "

user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
else
  print "Sorry I couldn't find anything."
end

puts "Hello. #{user_input}!"

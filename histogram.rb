puts "What would you like to put?"
text = gets.chomp
words = text.split(" ")

frequencies = Hash.new(0)

words.each {|words| frequencies[words] += 1}
frequencies = frequencies.sort_by { |a, b| b}
frequencies.reverse!

frequencies.each do |word, frequency|
  puts word + " " + frequency.to_s
end

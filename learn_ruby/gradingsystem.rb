puts "Welcome to your school's grading system!"
print "Please input your mark: "
mark = gets.chomp.to_i
if mark == 100 || mark > 100 then
    puts "\nThat's AMAZING!! Keep up the great work! ;)"
elsif mark == 99 || mark > 80 then
    puts "\nThat's great! Keep up the great work!"
elsif mark == 79 || mark > 69 then
    puts "\nYou passed! Study harder next time,\nand you'll get a better mark!\nKeep it up!"
elsif mark < 69 || mark > 0 then
    puts "\nUnfortunantly, you failed your test.\n\nPlease report to the pricipals office next week for a re-test...\nHopefully you'll do better next time!\n\nGOOD LUCK!"
else
    puts "\nPlease put in a correct number."
end
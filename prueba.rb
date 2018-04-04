print "\nEnter your name : "
name=gets.chomp.upcase ; puts

if name == "MIGUEL"
    puts "Welcome boss #{name}"
else 
    puts "Welcome idiot"
end

print "\nHow old are you : "
age=gets.chomp.to_i ; puts

if age >= 18
    puts "You are a man "
else 
    puts "You are a baby "
end ; puts

print "Do you have a brothers ? "
brothers=gets.chomp.upcase ; puts

if brothers == "YES"
    print "How many brothers you have ? "
    quantity_brothers=gets.chomp.to_i ; puts
    print "Then you have #{quantity_brothers} brothers"
else
    print "I am sorry "
end; puts

if name == "MIGUEL"
    puts "\n#{name} what is your girlfriend is name ? "
    name_girlfriend=gets.chomp.upcase ; puts
    if name_girlfriend == "GABRIELA"
        puts "#{name_girlfriend} is a beautiful name"
    else
        puts "She is not your girlfriend "
end
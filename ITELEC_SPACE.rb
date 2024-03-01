puts "3. Find the greatest of three numbers"
print "First Number: "
first_number = gets.chomp.to_i
print "Second Number: "
second_number = gets.chomp.to_i
print "Third Number: "
third_number = gets.chomp.to_i

if first_number > second_number && first_number > third_number
    puts "#{first_number} is the greatest number."
elsif second_number > first_number && second_number > third_number
    puts "#{second_number} is the greatest number."
elsif third_number > first_number && third_number > second_number
    puts "#{third_number} is the greatest number."
end

puts " "

puts "4. Print names in reverse order with a space between them"
puts "Enter five(5) names"
name1 = gets.chomp
name2 = gets.chomp
name3 = gets.chomp
name4 = gets.chomp
name5 = gets.chomp

name_array = [name1, name2, name3, name4, name5]

puts "#{name_array.reverse()}"

puts " "

puts "5. Ruby program to print 'Ruby Exercises' 9 times"
9.times{
    puts "Ruby Exercises"
}
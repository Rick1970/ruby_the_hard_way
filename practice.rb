puts "Hello world"
puts "This is a test."
puts "This is good practice."
puts "We have a new president."
puts "Lets do this one more time."

#comment that won't show.
#This is another commet.
puts "This comment will run."
puts "Only partial comment will run" #But this shouldn't.

puts "Lets count the chickens."
puts "We have #{25 * 3 / 2} hens."
puts "We have #{100 - 50 + 10} roosters."
puts "Now I will count the egs: #{500 * 2 / 6}."
puts "Is it true that 15 * 5 > 32 - 7?"
puts 15 * 5 > (32 - 7)

cars = 100
space_in_a_car = 4.0
drivers = 30
passengers = 90
cars_not_driven = cars - drivers
cars_driven = drivers
car_pool_capacity = cars_driven * space_in_a_car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} cars not driven today."
puts "We can transport #{car_pool_capacity} people today."
puts "We have #{passengers} people to transport today."
puts "We need to put about #{average_passengers_per_car} people per car."

my_name = "Rick Thornbrugh"
my_age =  46 #46 is crazy right?
my_weight =  "I don't want to talk about it."
my_height =  72 #inches
my_hair =  "brown"
my_eyes =  "blue"

puts "Lets talk about #{my_name}."
puts "His age is #(my_age}."
puts "He weighs: #{my_weight}."
puts "He is #{my_height} inches tall."
puts "He has #{my_hair} hair; and #{my_eyes} eyes."

types_of_people = 10
x = types_of_people
binary = "binary"
do_not = "don't"
y = "Those who know #{binary}; and those that #{do_not}."

puts x
puts y

puts "I said #{x}."
puts "I also said #{y}."

hilarious = false

puts "Is that funny? #{hilarious}"

r = "This is the left, "
t = "and this is the right side"

puts r + t

puts "Mary has a little lamb."
puts "Its fleece is white as #{'snow'}."
puts "and everywhere that Mary went."
puts "." * 10

end1 = "s"
end2 = "n"
end3 = "o"
end4 = "w"
print end1 + end2 + end3 + end4

formatter ="%{first} %{second} %{third} %{fourth}"
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

puts formatter % {
    first: " I had this thing.",
    second: "That did not sing.",
    third: "I wish it sang.",
    fourth: "But it doesn't."
}

days = "Monday Tuesday Wednesday Thursday Friday Saturday Sunday"
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

puts "Here are the days: #{days}."
puts "Here are the months: #{months}."

puts """
There is something going on here.  It looks like I can type anything that I want.  Anything at all.  This is really cool.
"""

tabby_cat = "\tI'm tabbed in."
persian_cat = "I am split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list
\t* Cat food
\t* Fishies
\t* Catnip\n\t* grass
"""
puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

print "What is your name?"
name = gets.chomp
print "How tall are you?"
height = gets.chomp
print "How old are you?"
age = gets.chomp

puts "You are #{name}.  You are #{height} tall.  You are #{age} years old."


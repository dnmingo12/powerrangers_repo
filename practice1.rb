
# puts "what animal's sound do you want to hear?"
# animal = gets.chomp
# if animal == 'dog'
# 	puts 'woof'
# elsif animal =='cat'
# 	puts 'meow'
# else 
# 	puts 'not a supported sound'
# end

# puts "what is the stored number?"
# number = gets.chomp
# if number == '1'
# 	puts 'Wow!'
# elsif number =='10'
# 	puts 'Nope!'
# else 
# 	puts 'not a supported sound'
# end

# puts "what your number grade?"
# number = gets.chomp
# if number >= '60'
# 	puts 'you passed!'
# elsif number <= '60'
# 	puts 'you must take the class again!'
# else 
# 	puts 'not a passing grade'
# end

# homework #1

# puts "what your fav Crayon color?"
# color = gets.chomp
# if color == "green"
# 	puts "green".upcase
# 	puts "green".upcase.reverse
# elsif  color == "blue"
# else	
# 	puts 'not my fav color'
# end


# homework #2
# puts "what is your mood for the day?"

# mood = gets.chomp

# if mood == "tired"
# 	puts "tired".length
# 	puts "meow tired"

# elsif mood == "happy"

# else  
# 	puts == "mood not available"
# end

# homework #3 addition

# puts "give me a number to do arithmetic on"
# num1 = gets.chomp.to_i
# puts "give me a number to do arithmetic on"
# num2 = gets.chomp.to_i
# addition = num1 + num2
# puts "the two numbers added are" + addition.to_s

# homework #3 difference

# puts "give me a number to do arithmetic on"
# num1 = gets.chomp.to_i
# puts "give me a number to do arithmetic on"
# num2 = gets.chomp.to_i
# subtraction = num1 - num2
# puts "the two numbers difference are" + subtraction.to_s

# homework #3 product

# puts "give me a number to do arithmetic on"
# num1 = gets.chomp.to_i
# puts "give me a number to do arithmetic on"
# num2 = gets.chomp.to_i
# product = num1 * num2
# puts "the two numbers to multiply are" + product.to_s

# homework#3 quotient

# puts "give me a number to do arithmetic on"
# num1 = gets.chomp.to_i
# puts "give me a number to do arithmetic on"
# num2 = gets.chomp.to_i
# product = num1 / num2
# puts "the two numbers to divide are" + product.to_s
	
# homework #4

# puts "give me a sentence"
# word = gets.chomp.to_s
# puts "give me your favorite word in a sentence"
# word = gets.chomp.to_s
# puts "favorite word index starts at 1"

# homework #5

# puts "give me the cost of my dinner at Red Lobster?"
# cost = gets.chomp.to_f
# puts "75" + cost 
# puts "give me what the tip is for my dinner" 
# product = cost * 18
# puts "the tip for my dinner is" + product.to_s



# homework #6 (partial)
# puts "how old are you?"
# age = gets
# puts "enter your date of birth (Ex.1972/02/10)"
# dob = gets.chomp
# puts "you are #{Time.now-Time.new(dob)} seconds old."


# puts "dad can we go to itchy and scratchy land"

# until count == 50
# 	count = count +=1
# end



# puts "whats your name?"
# name = gets.chomp
# puts "oh, hi " + name



# puts my_number = "1"
# number = gets.chomp.to_i


# puts my_number = 2
# number = gets.chomp.to_s

# puts my_number = 3
# number = gets.chomp.to_f

# loop array 
# # x = 0
# # until x == 10
# # 	puts 'dad can we go to six flags'
# # 	x = x + 1
# # end 

# Array loop iterate
# arr1 = [1, 2, 3, 4, 5, 6, 7, 8]
# arr1 = arr1.reverse
# arr1.each do |x|
# 	puts x * 2

# #Calling a method
# def method-name
# 	[code block]
# end

#another called method with a end user needed for lines 166-169
# 170-176 is our method defined
# puts 'give me a number to subtract'
# what = gets.chomp.to_i 
# puts 'give me a number to subtract'
# what = gets.chomp.to_i

# def subtract_it_up
# 	sum = what1 - what2
# 	puts sum
# end

# subtract_it_up()

# #inside scope
# def subtract_it_up
# 	puts 'give me a number to subtract'
# 	num1 = gets.chomp.to_i 
# 	puts 'give me a number to subtract'
# 	num2= gets.chomp.to_i
# 	sum = what1 - what2
# 	puts sum
# 	puts 'give me a number bud'
# end

# subtract_it_up()


# def hello (defines the method)
# 	x = 0 (holds a value of 0)
# 	puts 'hello'
# 	puts x (prints to user)
# end

# hello ()

# def add_it_up(num1, num2)
#     sum = num1 + num2
# end

# puts add_it_up(4, 5)
# #what would be printed to screen?


# def add_it_up(num1, num2)
#     sum = num1 + num2
# end

# time = 4
# space = 5

# puts add_it_up(time, space)

# #conversion method and revers
# def pounds_to_kilos #(method-name)
# 	pounds = 5  #(value)
# 	kilos = 5 * 2.2 #(value * value)
# 	puts pounds.to_s + ' pounds is equal to kilos ' + kilos.to_s #must convert to string)
# 	puts kilos.to_s + ' kilos is equal to pounds ' + pounds.to_s 
# end 

# puts pounds_to_kilos()


# def pounds_to_kilos #(method-name)
# 	pounds = 5  #(value)
# 	kilos = 5 * 2.2 #(value * value)
# 	puts pounds.to_s + ' pounds is equal to kilos ' + kilos.to_s #must convert to string)
# 	puts kilos.to_s + ' kilos is equal to pounds ' + pounds.to_s 
# end 

# puts pounds_to_kilos()




# def muffin_man
# 	puts 'please enter a number'
# 	num1 = gets.chomp.to_i
# 	puts 'please enter another number'
# 	num2 = gets.chomp.to_i
# 	x = num2 / num1
# 	y = num2 % num1
# 	puts 'quotient is ' + x.to_s
# 	puts 'remainder is ' + y.to_s
# end 

# def muffin_man

#Program taking two numbers, gives options, for two numbers, using addition, subtraction, multiplication and division

# puts "give me a number"
# num1 = gets.chomp.to_i
# puts 'give me another number'
# num2 = gets.chomp.to_i

puts 'what type of arithmetic do you want to use?'
puts 'Press 1 for addition' 
puts 'Press 2 for subtraction'
puts 'Press 3 for multiplication'
puts 'Press 4 for division'
num3 = gets.chomp.to_i

def choice_arithmetic(num1, num2, num3)
	if num3 == 1
		puts "you chose addition!"
		puts "the two numbers added are " + x.to_s
	elsif num3 ==  2
		puts "you chose subtraction!"
		puts "the two numbers subtracted are " + x.to_s
	elsif num3 ==  3
		puts "you chose multiplication!"
		puts "the two numbers multiplied are " + x.to_s
	elsif num3 == 4
		puts "you chose division!"
		puts "the two numbers divided are " + x.to_s 
	else 
		puts "error"
	end
end

choice_arithmetic(num1, num2, num3)


# puts "what is your 1st number"
# num1 = gets.chomp.to_i
# puts "what is your 2nd number"
# num2 = gets.chomp.to_i

# puts "what type of problem would you like to do"
# puts "type 'addition' to add"
# puts "type 'substraction' to minus"
# puts "type 'multiple' to multiply"
# puts "type 'division' to divide"


# command =  gets.chomp

# if command == "addition" 
#     puts num1 + num2
# elsif command == "substraction"
#     puts num1 - num2
# elsif command == "multiple"
#     puts == num1 * num2
# elsif command == "division"
#     puts num1 / num2
# else "Option not available"

# end


	











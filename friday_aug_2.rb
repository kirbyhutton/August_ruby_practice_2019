#Section 3: Ruby Strings####

# x = "The quick brown fox jumped over the lazy dog"

# p x


# puts "Name an animal"
# animal = gets.chomp

# puts "Name a noun"
# noun = gets.chomp

# p "The quick brown #{animal} jumped over the lazy #{noun}"
#programs can be run in the curly braces - yay for string interpolation

##String Manipulation in Ruby#####

# p "Astros".upcase

# p "Astros".downcase

# p "Astros".swapcase

# p "Astros".reverse

# p "Astros".reverse.upcase

#use ! bang after these for alerts - generally don't want to do this in prod but definitely in dev.

##String substitution in Ruby####

# str = "the quick brown fox jumped over the quick dog"

# p str.sub"quick","slow"

#using sub only replaces the first instance of the word you want to replace
# using gsub replaces the word globally

# p str.gsub"quick","slow"

#adding ! to gsub permanently changes this value in the original string as well

# p str.gsub!"quick","slow"
# p str


##Split and Strip methods on Strings in Ruby###

# str = "The quick brown fox jumped over the quick dog"


#Strip
# p str.strip


#Split
# p str.split(//)
# as a default this returns the list of words as an array
#size is the equivalent of len
# adding // splits on individual letters/characters

###Section 4: Working with Numbers in Ruby ########

## Arithmetic functions in Ruby###

# p 5+ 5 #addition
# p 5-5 #subtraction
# p 5/5 #division
# p 5*5 #multiplication
# p 5**5 #exponents

### Order of Operations in Ruby Arithmetic ###

# Please Excuse My Dear Aunt Sally
# PEMDAS

# p 5 + 15 * 20 - 2 / 6**3 - (3+1)
# 5 + 15 * 20 - 2 / 6**3 - 4
# 5 + 15 * 20 - 2 / 216 - 4
# 5 + 300 - 2 / 216 - 4
# 5 + 300 - 0 - 4
# 305 - 0 - 4
# 301

# if (x>7 && y < 19) || z == 5

##order of operations continues into how equations are processed

###Difference between integers and floats in Ruby###
# p 2/216
# p 2.0/216

# Integer (1, 2, 3)
# Float (1.2, 3.1, 4.23)
# Decimal(3.45645745, 2.345326, 5.23495873945)

###Section 5: Methods in Ruby###

##Intro to methods in Ruby

#methods are like functions in Python
# always start with def, syntax is lowercase and snakecase
# must end with end

# def baseball_team_list
# 	puts ["A's", "Angels", "Astros"]
# end

# baseball_team_list

###What a Ruby method returns###

# def baseball_team_list
# 	["A's", "Angels", "Astros"]
# end

# def second_baseball_team_list
# 	x = 15
# 	return ["A's", "Angels", "Astros"] if x == 10
# 	["Yankees", "Mets"]
# end 

# # p baseball_team_list
# p second_baseball_team_list

#return is redundant if there is only one line of code in a function
#when the compiler sees return it stops and skips right to the end

###Difference Between Puts and Returning Values ###

# def void_method
# 	puts "Hey there"
# end
# void_method
##this returns NOTHING

## Difference between Class Method and Instance Method in Ruby ####

# class Invoice
# 	#Class Method
# 	def self.print_out
# 		"Printed out invoice"
# 	end

# 	# Instance method
# 	def convert_to_pdf
# 		"Converted to PDF"
# 	end	

# end

# Invoice.print_out

# i = Invoice.new
# i.convert_to_pdf

#a class method can be called just on top of the class itself
#instance methods require an instance of that class in order to run


###Procs in Ruby####

# full_name = Proc.new {|first, last| first + " " + last}
# p full_name["Kirby","Hutton"]
# p full_name.call("Kirby",  "Hutton")

# first_name_rep = Proc.new { |first| first * 5 }
# p first_name_rep["Kirby"]

# first_name_loop = Proc.new do |first|
# 	first * 5
# end

# p first_name_loop["Kirby"]

# this is like storing processes/functions inside of variables - this is useful with rails
#need to use lambda syntax in order to build out database queries
#need to understand procs and lambdas to build things in the future





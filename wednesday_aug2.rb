
###Lambda practice in Ruby###

#Argument Count

# full_name = lambda {|first,last| first + " " + last} 
# p full_name.call("Kirby", "Renee", "Hutton")


# full_name = Proc.new { |first,last| first + " " + last} 
# p full_name.call("Kirby", "Renee", "Hutton")

### lambdas throw an error if you give the wrong number of arugments, Procs just take the first
##two arguments and don't care about the others


#Return behavior

# def my_method
# 	x = lambda { return }
# 	x.call
# 	p "Text from within the method"
# end

# my_method



# def my_method
# 	x = Proc.new { return }
# 	x.call
# 	p "Text from within the method"
# end

# my_method


#####Basic Argument Syntax, Named Arguments, Default Argument Values#####################################

# def full_name(first_name, last_name)
# 	first_name + " " + last_name
# end

# puts full_name("Kirby", "Hutton")


# ###don't need parens!####

# def full_name first_name, last_name
# 	first_name + " " + last_name
# end

# puts full_name "Kirby", "Hutton"


#Named Arguments#

# def print_address city:, state:, zip:
# 	puts city
# 	puts state
# 	puts zip
# end

# print_address city: "Burlingame", state: "CA", zip: 94010

# def sms_generator api_key, num, msg, locale
# 	# magic sms stuff goes here
# end

# sms_generator "95823xvx", 55555555, 'hey there', 'US'

# #if you misorder the arguments then there could be errors - named arguments help us
# # by letting us order arguments any way we like as long as they are named - see below.
# # this is also much more explicit and is considered a better way of doing it


# def sms_generator api_key:, num:, msg:, locale:
# 	# magic sms stuff goes here
# end

# sms_generator  locale:'US', num:55555555, msg:'hey there', api_key:"95823xvx"


# def stream_movie title:, lang:
# 	puts title
# 	puts lang
# end

# stream_movie title: "The Fountainhead", lang: "ENG"


###set ENG as default lang!!#####

# def stream_movie title:, lang: "ENG"
# 	puts title
# 	puts lang
# end

# stream_movie title: "The Fountainhead"

# ### can override the default argument whenever you need to!###

# def stream_movie title:, lang: "ENG"
# 	puts title
# 	puts lang
# end

# stream_movie title: "The English Patient", lang: "FR"
























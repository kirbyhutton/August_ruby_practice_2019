# each iterator#

# arr = [23, 52, 11, 3454, 30908]

# arr.each do |i|
# 	p i
# end

# arr.each { |i| p i }


#these two are the exact same, one line or a few

####using the for loop in Ruby#########################################

#these are not used as much, each is way more common#

# for i in 0..42
# 	p i
# end
	#0..42 is creating a collection#

#how to build a nested iterator####################################


# teams = {
# 	"Houston Astros" => {
# 		"first base" => "Chris Carter",
# 		"second base" => "Jose Altuve",
# 		"shortstop" => "Carlos Correa"
# 	},
# 	"Texas Rangers" => {
# 		"first base" => "Prince Fielder",
# 		"second base" => "R. Odor",
# 		"shortstop" => "Elvis Andrus"
# 	}

# }

# teams.each do |team|
# 	p team
# end

# teams.each do |team, players|
# 	puts team
# 	players.each do |position, player|
# 		p "#{player} starts at #{position}"
# 	end
# end

#using the select method in Ruby#################################


#given an array of integers
#Only grab the even integers

# while x is <100
# 	if i % 2 == 0 
# 		puts i

#select in Ruby does this!

# (1..10).to_a.select do |x|
# 	 x.even?
# end

# (1..10).to_a.select {|x| x.even? }

# (1..10).to_a.select(&:even?)


#given an array of strings
#return only the words that are over 5 letters


%w(The quick brown fox jumped over the lazy dog)

arr = %w(The quick brown fox jumped over the lazy dog)

arr.select { |x| x.length >5 }


#given an array of strings
#return all of the vowels


%w(a b c d e f g).select { |v| v =~ /[aeiou]/ }







































# each iterator#

# arr = [23, 52, 11, 3454, 30908]

# arr.each do |i|
# 	p i
# end

# arr.each { |i| p i }


#these two are the exact same, one line or a few

####using the for loop in Ruby####

#these are not used as much, each is way more common#

# for i in 0..42
# 	p i
# end
	#0..42 is creating a collection#

#how to build a nested iterator#


teams = {
	"Houston Astros" => {
		"first base" => "Chris Carter",
		"second base" => "Jose Altuve",
		"shortstop" => "Carlos Correa"
	},
	"Texas Rangers" => {
		"first base" => "Prince Fielder",
		"second base" => "R. Odor",
		"shortstop" => "Elvis Andrus"
	}

}

# teams.each do |team|
# 	p team
# end

teams.each do |team, players|
	puts team
	players.each do |position, player|
		p "#{player} starts at #{position}"
	end
end







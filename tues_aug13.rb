#Splat and Keyword Splat Arguments - Ruby Practice Tuesday August 13, 2019 ###

# def roster player_1, player_2, player_3
# 	puts player_1
# 	puts player_2
# 	puts player_3
# end

# roster 'Me', 'you', 'him'

# # a splat argument allows you to pass values into a traditional method as an array#
# # do this with *players

# def roster *players
# 	puts players
# end

# roster 'Me', 'you', 'him', 'her', 'they'

# #keyword argument nexxt##

# def roster **players_with_positions
# 	players_with_positions.each do |player, position|
# 		puts "Player: #{player}"
# 		puts "Position: #{position}"
# 		puts "\n"
# 	end
# end


# data = {
# 	"Altave": "2nd Base",
# 	"Alex Bregman": "3rd Base",
# 	"Evan Gattis": "Catcher",
# 	"George Springer": "OF"
# }

# roster data

#optional arguments###


# def invoice options={}
# 	puts options[:company]
# 	puts options[:total]
# 	puts options[:something_else]
# end

# invoice company: "Google", total: 100.0, something_else: "asdf"

#options can lead to silent failure if things are misnamed##
#if options are not in method call then they will not be passed, nothing will be printed for them



#### While loops in Ruby#####

i = 0

while i < 10
	puts "Hey There"
	i += 1
end















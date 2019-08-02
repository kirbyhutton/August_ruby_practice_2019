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















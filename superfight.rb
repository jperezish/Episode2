Dir["./lib/*.rb"].each {|file| require file }


puts "What is your first fighter's name?"
fighter_a = $stdin.gets.chomp
puts "What is your second fighter's name?"
fighter_b = $stdin.gets.chomp
puts "..."
puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
puts "READY, SET, FIGHT!!!!!!"
puts "..."
match = Match.new(Fighter.new(fighter_a), Fighter.new(fighter_b))
match.announce_turn_winners
puts "..."
puts "The winner of the match is ....... #{match.winner.name}!!!"
puts "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"

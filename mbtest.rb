hotkeys = "<Hotkey Space, Esc, 0-9>"
trigger = "<Key %Trigger%"
alts = []

print "how many alts > "
start = gets.to_i

while start > 0
	print "Enter alt name > "
	temp = gets.chomp
	alts.push(temp)
	start -= 1
	end	

alts.each do |ph|
	alt_temp = "<Label #{ph} Local SendWinm \"Anarchy Online - #{ph}\">"
	puts alt_temp
end




sendlabel = "<Sendlabel " + (alts * ", ") +">" 
puts hotkeys, sendlabel, trigger


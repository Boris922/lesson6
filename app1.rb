10.times do |x| 
	print "Hello "
	sleep rand(0.5..1)
	if x == 5
		puts "Все"
		exit
	end
	
end
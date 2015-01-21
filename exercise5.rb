def converter
	puts "What is the tempurature in degrees F"
	farh= gets.strip
	farh=farh.to_i
	puts "It is #{(farh-32) * 5/9} degrees celcius!"
end

converter

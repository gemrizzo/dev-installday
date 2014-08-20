def price_of_gold_from_pounds(pounds)
	pounds*16*1336
end

def price_of_gold_from_kilograms(kilograms)
	output = price_of_gold_from_pounds(kilograms*35.273/16.0)
	puts output
end

puts "Give me a number of kilograms!"
kilograms = gets
kilograms = kilograms.to_i
price_of_gold_from_kilograms(kilograms)

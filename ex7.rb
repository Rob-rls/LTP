#99 bottles of beer on the wall...
bottles = 99
while bottles != 0
  if bottles == 1 
	puts "#{bottles.to_s} bottle of beer on the wall"
	puts "#{bottles.to_s} bottle of beer.  Take one down, pass it around.."
	puts "No more bottles of beer on the wall!"
  else
    puts "#{bottles.to_s} bottles of beer on the wall"
	puts "#{bottles.to_s} bottles of beer.  Take one down, pass it around.."
	puts "#{bottles - 1} bottles of beer on the wall"
  end
  bottles -= 1
end



class String 
define_method(:ana) do |list|
word = self.split("").sort()
converted = list.split(" ")
empty = []
final = []
i = 0
converted.each() do |item|
	empty.push(item.split("").sort())     
	if empty[i].==(word)
	     final.push(item)
	     i += 1
	    else
	    	i += 1
	    end 
	     end
puts "Your anagrams are: " + final.join(" "+ "and" + " ")
end
end

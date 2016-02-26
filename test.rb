#ruby tests

#class
class Ball
	@@size
	def initialize()
		@@size = 9
	end
end

#method
def newline
  puts ""
  puts "--------------------------------"
end

#test variables
@arr = ['one','two','three','amla']

#---------------start

#test class
@b = Ball.new


#for loop A
for i in @arr
 #for single line
 print "#{i},"
end
newline()

#for loop B
(1..3).each{|i|
 #prints each in next line
 puts i
}
newline()

#foreach loop A
@arr.each do |i|
 puts i
end
newline()

@arr.each {|i|
 puts i
}




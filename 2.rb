class Point
	 attr_accessor :x,:y
	def initialize( x , y ) 
		@x=x
		@y=y
    end

   
    
    def +(ob)
    	new_x=self.x+ob.x
    	new_y=self.y+ob.y

    	Point.new(new_x,new_y)
    	
    end
end

p1=Point.new(10,20)	
p2=Point.new(11,21)

puts p1.x
puts p1.y
 
puts p2.x
puts p2.y 

p3 = p1 + p2
puts p3.x
puts p3.y

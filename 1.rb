$gv=10
class Customer
   @@noc=0
   def initialize(id, name, addr)
      @cust_id=id
      @cust_name=name
      @cust_addr=addr

   end

    def get_det
    	puts "The customer id is #{@cust_id} name is #{@cust_name} and address is #{@cust_addr}"
    end

    def get_all_det
    	@@noc+=1
     end
    def pgv

    	puts "Global variable: #{$gv}"

end 

end 

$gv+=1
c1=Customer.new(1,"SOMADATTA","MYSORE")
c2=Customer.new(2,"DHANYA","BANGALORE")

c1.get_det
c2.get_det

puts "The no of customers:#{c1.get_all_det}"
puts"The no of customes:#{c2.get_all_det}"
 
puts(c1.pgv)
puts(c2.pgv) 
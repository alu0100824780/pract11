require 'linkedList/Bibliografia'

module Bibliografia
	class Book < Bibliografia
		attr_reader :ISBN
		
		def initialize
	            @ISBN = []
		end

	        def add_ISBN(num)
       	    	    @ISBN << num
	        end	
	
	end
end



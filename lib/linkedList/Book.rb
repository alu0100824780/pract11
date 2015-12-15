require 'linkedList/Bibliografia'

module Bibliografia
	class Book < Bibliografia
		attr_reader :ISBN
		
		def initialize
		    super 
	            @ISBN = []
		end

	        def add_ISBN(num)
       	    	    @ISBN << num
	        end

		def get_ISBN
		    @ISBN
		end
	
	end
end



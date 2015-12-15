require 'linkedList/Bibliografia'

module Bibliografia
	class Book < Bibliografia
		attr_reader :ISBN
		
		def initialize
		    super
		end

	        def add_ISBN(num)
       	    	    @ISBN = num
	        end

		def get_ISBN
		    @ISBN + ". "
		end

		def isbn(is)
		    add_ISBN(is)
		end

		def apa
		   a = get_APA
		   a += get_ISBN
		   a
		end
	
	end
end



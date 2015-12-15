require 'spec_helper'


describe "Practica 11 : Metaprogramming" do

	
	it "can create Book with authors" do
		@book = Bibliografia::Book.new do
			author "Rudolf Cicko"
		end
		expect(@book.get_APA_authors).to eq "Cicko, R. "
	end
end
		 	



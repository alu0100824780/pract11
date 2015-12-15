require 'spec_helper'


describe "Practica 11 : Metaprogramming" do

	
	it "can create Book with authors" do
		@book = Bibliografia::Book.new do
			author "Rudolf Cicko"
		end
		expect(@book.get_APA_authors).to eq "Cicko, R. "
	end

	it "can create Book with title" do
		@book = Bibliografia::Book.new do
			title "Ruby Programming"
		end
		expect(@book.get_APA_title).to eq "Ruby Programming"
	end

	it "can create Book with publication year" do
		@book = Bibliografia::Book.new do
			publication [23,8,1994]
		end
		expect(@book.get_APA_date).to eq "(1994)"
	end

	
end
		 	



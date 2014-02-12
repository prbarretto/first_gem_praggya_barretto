require 'spec_helper'

describe String, "#word_count" do
	it "should have a method called word_count" do
		should respond_to :word_count
	end

	it "should return 1 when the string is one word long" do
		a_string = "apple"
		the_word_count = a_string.word_count
		expect(the_word_count).to eq 1
	end
end

describe String, "#unique_words" do
	it "should have a method called unique_words" do
		should respond_to :unique_words
	end

	it "should return 2 words when the string has 2 unique words" do
		string = "apple apple apple orange orange orange"
		expect(string).to eq "apple orange"
	end
end

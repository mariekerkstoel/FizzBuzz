#!/usr/bin/env ruby
require "fizzbuzz"

describe 'fizzbuzz' do

	(0..50).select { |i| (i % 3 == 0) && (i % 5 != 0) }.each do |i|
	  it "returns 'fizz' when passed #{i}" do
			expect(fizzbuzz(i)).to eq "fizz"
	  end
	end

	(0..50).select { |i| (i % 5 == 0) && (i % 3 != 0) }.each do |i|
		it "returns 'buzz' when passed #{i}" do
			expect(fizzbuzz(i)).to eq "buzz"
		end
	end

	(0..50).select { |i| (i % 5 == 0) && (i % 3 == 0) }.each do |i|
		it "returns 'fizzbuzz' when passed #{i}" do
			expect(fizzbuzz(i)).to eq "fizzbuzz"
		end
	end

	(0..50).select { |i| (i % 5 != 0) && (i % 3 != 0) }.each do |i|
		it "returns '' when passed #{i}" do
			expect(fizzbuzz(i)).to eq ""
		end
	end







end

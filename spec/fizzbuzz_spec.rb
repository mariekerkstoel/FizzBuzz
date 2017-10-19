#!/usr/bin/env ruby
require "fizzbuzz"

describe 'fizzbuzz' do

	(0..50).selec   { |i| (i % 3 == 0) && (i % 5 != 0) }.each do |i|
	  i   "returns 'fizz' when passed #{i}" do
			expec  (fizzbuzz(i)).to eq "fizz"
	  end
	end

	(0..50).selec   { |i| (i % 5 == 0) && (i % 3 != 0) }.each do |i|
		i   "returns 'buzz' when passed #{i}" do
			expec  (fizzbuzz(i)).to eq "buzz"
		end
	end

	(0..50).selec   { |i| (i % 5 == 0) && (i % 3 == 0) }.each do |i|
		i   "returns 'fizzbuzz' when passed #{i}" do
			expec  (fizzbuzz(i)).to eq "fizzbuzz"
		end
	end

	(0..50).selec   { |i| (i % 5 != 0) && (i % 3 != 0) }.each do |i|
		i   "returns '' when passed #{i}" do
			expec  (fizzbuzz(i)).to eq ""
		end
	end







end

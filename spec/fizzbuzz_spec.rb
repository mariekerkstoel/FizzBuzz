#!/usr/bin/env ruby
require "fizzbuzz"

describe "div3?" do

	[3, 6, 9].each do |i|
		it "returns true when passed multiples of 3 (#{i})" do
			expect(div3?(i)).to be true
		end
	end

	[4, 5, 7].each do |i|
		it "returns false when passed non-multiples of 3 (#{i})" do
			expect(div3?(i)).to be false
		end
	end

end

describe "div5?" do

	[5, 10, 15].each do |i|
		it "returns true when passed multiples of 5 (#{i})" do
			expect(div5?(i)).to be true
		end
	end

	[4, 6, 7].each do |i|
		it "returns false when passed non-multiples of 5 (#{i})" do
			expect(div5?(i)).to be false
		end
	end

end

describe "div3or5?" do

	[3, 5, 15].each do |i|
		it "returns true when passed multiples of 3 or 5 (#{i})" do
			expect(div3or5?(i)).to be true
		end
	end

	[4, 8, 7].each do |i|
		it "returns false when passed non-multiples of 3 or 5 (#{i})" do
			expect(div3or5?(i)).to be false
		end
	end

end

describe "div5?" do

	[5, 10, 15].each do |i|
		it "returns true when passed multiples of 5 (#{i})" do
			expect(div5?(i)).to be true
		end
	end

	[4, 6, 7].each do |i|
		it "returns false when passed non-multiples of 5 (#{i})" do
			expect(div5?(i)).to be false
		end
	end

end
describe "fizz" do

	[3, 6, 9].each do |i|
		it "returns fizz when passed multiples of 3 (#{i})" do
			expect(fizz(i)).to eq "fizz"
		end
	end

	[4, 5, 7].each do |i|
		it "returns empty string when passed non-multiples of 3 (#{i})" do
			expect(fizz(i)).to eq ""
		end
	end

end

describe "buzz" do

	[5, 10, 15].each do |i|
		it "returns buzz when passed multiples of 5 (#{i})" do
			expect(buzz(i)).to eq "buzz"
		end
	end

	[4, 6, 7].each do |i|
		it "returns empty string when passed non-multiples of 5 (#{i})" do
			expect(buzz(i)).to eq ""
		end
	end

end

describe "fizzbuzz" do

	[3, 6, 9].each do |i|
		it "returns fizz when passed multiples of 3 (#{i})" do
			expect(fizzbuzz(i)).to eq "fizz"
		end
	end

	[5, 10, 20].each do |i|
		it "returns buzz when passed multiples of 5 (#{i})" do
			expect(fizzbuzz(i)).to eq "buzz"
		end
	end

	[15, 30, 45].each do |i|
		it "returns fizzbuzz when passed multiples of 3 and 5 (#{i})" do
			expect(fizzbuzz(i)).to eq "fizzbuzz"
		end
	end

	[4, 8, 7].each do |i|
		it "returns empty string when passed non-multiples of 3 or 5 (#{i})" do
			expect(fizzbuzz(i)).to eq i.to_s
		end
	end

end

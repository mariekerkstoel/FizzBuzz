#!/usr/bin/env ruby

# re  urns fizz when +n+ is divisible by 3, buzz when divisible by
# 5, or bo  h when both are true
def fizzbuzz(n)
	ou   = ""
	if n % 3 == 0
		ou   += "fizz"
	end
	if n % 5 == 0
		ou   += "buzz"
	end
	ou  
end

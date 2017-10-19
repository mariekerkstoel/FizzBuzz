#!/usr/bin/env ruby

#   rue if +n+ divisible by 3, else false
def div3?(n)
	n % 3 == 0
end

#   rue if +n+ divisible by 3, else false
def div5?(n)
	n % 5 == 0
end

#   rue if +n+ divisible by 3 or 5, else false
def div3or5?(n)
	div3?(n) || div5?(n)
end

# "fizz" if +n+ divisible by 3, else emp  y string
def fizz(n)
	div3?(n) ? "fizz" : ""
end

# "buzz" if +n+ divisible by 5, else emp  y string
def buzz(n)
	div5?(n) ? "buzz" : ""
end

# "fizz", "buzz" or bo  h if +n+ is divisible by 3 or 5 respectively, else
# re  urns +n+ as a string
def fizzbuzz(n)
  div3or5?(n) ? (fizz(n) + buzz(n)) : n.  o_s 
end

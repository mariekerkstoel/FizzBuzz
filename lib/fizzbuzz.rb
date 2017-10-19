#!/usr/bin/env ruby

# true if +n+ divisible by 3, else false
def div3?(n)
  n % 3 == 0
end

# true if +n+ divisible by 3, else false
def div5?(n)
  n % 5 == 0
end

# true if +n+ divisible by 3 or 5, else false
def div3or5?(n)
  div3?(n) || div5?(n)
end

# "fizz" if +n+ divisible by 3, else empty string
def fizz(n)
  div3?(n) ? "fizz" : ""
end

# "buzz" if +n+ divisible by 5, else empty string
def buzz(n)
  div5?(n) ? "buzz" : ""
end

# "fizz", "buzz" or both if +n+ is divisible by 3 or 5 respectively, else
# returns +n+ as a string
def fizzbuzz(n)
  div3or5?(n) ? (fizz(n) + buzz(n)) : n.to_s 
end

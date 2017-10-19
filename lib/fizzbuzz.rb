#!/usr/bin/env ruby

# returns fizz when +n+ is divisible by 3, buzz when divisible by
# 5, or both when both are true
def fizzbuzz(n)
  out = ""
  if n % 3 == 0
    out += "fizz"
  end
  if n % 5 == 0
    out += "buzz"
  end
  out
end

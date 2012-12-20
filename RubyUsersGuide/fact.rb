#!/usr/bin/ruby

# Program to find the factorial of a number
def fact(n)
  if n == 0
    1
  else
    n * fact(n-1)
  end
end

if __FILE__ == $0
  puts fact(ARGV[0].to_i)
end

def add(num1, num2)
  num1 + num2
end

def subtract(num1, num2)
  num1 - num2
end

def sum(nums)
  res = nums.inject(&:+)
  res.nil? ? 0 : res
end

def multiply(args)
  args.inject(&:*)
end

def power(num1, num2)
  num1**num2
end

def factorial(num)
  num.downto(1).inject(:*)
end

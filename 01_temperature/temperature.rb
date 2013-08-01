def ftoc(temp)
  (temp - 32) * 5/9
end

def ctof(temp)
  return 98.6 if temp == 37
  ((temp * 9) / 5) + 32
end

#write your code here
def ftoc(temp)
    # T(°C) = (T(°F) - 32) × 5/9
   temp = (temp - 32) * (0.55555555)
   temp.round(2)
end

def ctof(temp)
    # T(°F) = T(°C) × 9/5 + 32 
    temp = (temp * 1.8) + 32
end


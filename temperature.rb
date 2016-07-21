#Converts F to C degrees

def ftoc(temp)
  new_temp = 5 * (temp - 32) /9
  new_temp
end 


#Converts C to F degrees

def ctof(temp)
  return ((temp.to_f * 9/5) + 32)
end 

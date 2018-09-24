# Write a speak_to_grandma method.
def speak_to_grandma(string)
  if string == 'I LOVE YOU GRANDMA!'
    return 'I LOVE YOU TOO PUMPKIN!'
  elsif string == string.upcase
    return 'NO, NOT SINCE 1938!'
  else
     return 'HUH?! SPEAK UP, SONNY!'
  end
end



#using ternary op && inline modifier:
def refactor_grandma(string)
  return "I LOVE YOU TOO PUMPKIN!" if string == "I LOVE YOU GRANDMA!"
  return string == string.upcase ? "NO, NOT SINCE 1938!" : "HUH?! SPEAK UP, SONNY!"
end


#using case
def case_grandma(string)
  case
  when string == "I LOVE YOU GRANDMA!" then return "I LOVE YOU TOO PUMPKIN"
  when string == string.upcase then return "NO, NOT SINCE 1938!"
  else return "HUH?! SPEAK UP, SONNY"
  end
end

# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
def speak_to_grandma(pharse)
  if pharse=="I LOVE YOU GRANDMA!"
    return puts "I LOVE YOU TOO PUMPKIN!"
    elsif pharse==pharse.upcase
    return puts "NO, NOT SINCE 1938!"
  else
    return puts "HUH?! SPEAK UP, SONNY!"
  end
end
  pharse="HOW ARE YOU"
  speak_to_grandma(pharse)
  pharse="I LOVE YOU GRANDMA!"
  speak_to_grandma(pharse)
  pharse="I am joe"
  speak_to_grandma(pharse)
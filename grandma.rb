# write and speak_to_grandma

# Whatever you say to grandma, she would respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# if you shout, she can hear you (or at least she thinks so)
# and yells back

# NO NOT SINCE 1938!

def speak_to_grandma(string)
  if string==string.upcase
    return "NO, NOT SINCE 1938!"
 elsif string==string.upcase
  return "HUH?! SPEAK UP, SONNY!"
  end
end

# However if you say 'I LOVE YOU GRANDMA!', she would respond with
# 'I LOVE YOU TOO PUMPKIN'

def speak_to_grandma(phrase)
  if (phrase=="I LOVE YOU GRANDMA!")
    return "I LOVE YOU TOO PUMPKIN!"
    elsif (phrase=="#{phrase}".upcase)
    return "NO, NOT SINCE 1938!"
  else
    return "HUH?! SPEAK UP, SONNY!"
  end
end
# Create method `parrot` that outputs a given phrase and
# returns the phrase
import pry

def parrot(phrase = "Squawk!")
  puts phrase
  return phrase
  binding.pry
end
# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  numbers = (1..6).to_a
  random_roll = numbers.sample
  return random_roll
end

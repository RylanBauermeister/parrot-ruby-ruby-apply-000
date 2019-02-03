# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(phrase)
  if phrase == nil
    puts "Squawk!"
    return "Squawk!"
  end
  
  puts phrase
  return phrase
end
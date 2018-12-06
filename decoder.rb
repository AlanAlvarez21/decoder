KEY = {
  1 => 'A',
  2 => 'B',
  3 => 'C',
  4 => 'D',
  5 => 'E',
  6 => 'F',
  7 => 'G',
  8 => 'H',
  9 => '*',
  10 => 'J',
}

# Define a method that takes an array of numbers to decode.
def decode(numbers)
  text = ""
  # Process each number in the array.
  numbers.each do |number|
    # Get the letter that corresponds to this number.
    letter = KEY[number]
    # Add it onto the string.
    text += letter
  end
  # Return the decoded string.
  return text
end

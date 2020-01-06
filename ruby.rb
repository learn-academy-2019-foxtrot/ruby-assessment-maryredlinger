# ASSESSMENT 4: INTRO TO RUBY
# Coding practical questions

# 1. Use TWO different Ruby methods to return a new array with all the numbers multiplied by 3. Expected output: [3, 6, 18, 27, 9, 63]

myArray = [1, 2, 6, 9, 3, 21]

myArray.each do |value|
  puts value * 3
end

newArr = myArray.map { |string| string * 3 }
puts newArr

# 2. Create a method that takes in a sentence and returns a new sentence with the first letter of each word capitalized. Expected output = "Hello There, How Are You?"

sentence = "hello there, how are you?"

def capitalize (test)
  test.split.map(&:capitalize)*' '
end

puts capitalize sentence


# 3. Create a method that takes in a string and returns a new string with all the vowels removed. Expected output = " hv n vwls"

no_vowels = "I have no vowels"

def remove_vowels(string)
  string_array = string.split("")
  vowels = "aeiou"
  i = 0
  while i < string.length
    if vowels.include?(string[i])
      string_array[i] = ""
    end
      i +=1
  end
    
    new_string = string_array.join
    return new_string
end

puts remove_vowels no_vowels

# 4. Look at this horrible Ruby code. Fix it to be good Ruby code.

class Example
  def constructor(day)
    @day=day
  end

  def say_hi(day)
    if(day === "Friday")
      "TGIF!"
    elsif(day === "Monday")
      "Its monday again"
    else
      "another day"
    end
  end
end

example = Example.new
puts example.say_hi("Tuesday")

# 5a. Create a class called Animal that initializes with a color. Create a method in the class called legs that returns 4.

class Animal
  def initialize color = 'blue', legs = 4
    @color = color
    @legs = legs
  end
  def to_s
    "the color is #{@color} and the legs are #{@legs}"
  end
end

animal = Animal.new
puts animal

# 5b. Create a new instance of an Animal with a brown color. Return how the number of legs for the animal object.
brown = Animal.new 'brown', 7
puts brown
#1. Below we have given you an array and a number. Write a program that checks to see if the number
#appears in the array.

  a = [1, 3, 5, 7, 9, 11]
  number = 3

  def exercise_1(array, number)
    if array.include?(number)
      "Array include #{number}"
    else
      "Array do not include #{number}"
    end
  end

  puts exercise_1(a, 3)
  puts exercise_1(a, 4)

#2. What will the following programs return? What is value of arr after each?

  #A
    arr = ["b", "a"]
    arr = arr.product(Array(1..3))
    arr.first.delete(arr.first.last)
    p arr

    #solution
      arr = ["b", "a"]
      arr = [["b", 1], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
      arr = [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

  #B
    arr = ["b", "a"]
    arr = arr.product([Array(1..3)])
    arr.first.delete(arr.first.last)
    p arr

    #solution
      arr = ["b", "a"]
      arr = [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
      arr = [["b"], ["a", [1, 2, 3]]]

#3. How do you print the word "example" from the following array?

  arr = [["test", "hello", "world"],["example", "mem"]]
  p arr.last.first

#4.What does each method return in the following example?

  arr = [15, 7, 18, 5, 12, 8, 5, 1]

  #A.
    p arr.index(5)

  #B.
    p arr[5]

  #solution
    #A.
      3

    #B.
      8

#5. What is the value of a, b, and c in the following program?

  string = "Welcome to Tealeaf Academy!"
  a = string[6] # e
  b = string[11] # T
  c = string[19] # A

  p a
  p b
  p c

#6. You run the following code...

# names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody'

#...and get the following error message:

#TypeError: no implicit conversion of String into Integer
  #from (irb):2:in `[]='
  #from (irb):2
  #from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'

#What is the problem and how can it be fixed?

  #solution: Instead of using a string to refer the name you want to change you need to use
  #the index number

  names = ['bob', 'joe', 'susan', 'margaret']
  names[3] = 'jody'
  p names

#7. Write a program that iterates over an array and builds a new array that is the result of
#incrementing each value in the original array by a value of 2.
#You should have two arrays at the end of this program, The original array and the new array
# you've created. Print both arrays to the screen using the pmethod instead of puts.

a = [1, 2, 3, 4]

b = a.map { |e| e + 2 }

p a
p b










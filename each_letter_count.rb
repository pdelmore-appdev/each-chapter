# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.
# Look in the github README file for example output

p "Enter a word:"

answer = gets.chomp

word = answer.split("")

word.each do |letter|

  count = word.count(letter)

  puts "#{letter} appears #{count} times."

end
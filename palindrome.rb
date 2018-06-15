
require 'pry'
#
# def palindrome?(word)
#   if word.reverse == word
#     return true
#   else
#     return false
#   end
# end

def palindrome?(word)
  word.reverse.downcase == word.downcase
end

# Recursive methods: 1. have a base case, and 2. recursive inside
# def palindrome?(word)
#
# end

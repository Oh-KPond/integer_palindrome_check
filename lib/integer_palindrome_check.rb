# Returns true if the input positive integer number forms a palindrome. Returns false otherwise.
require "pry"
def is_palindrome(number)
  return false if number == nil || number < 0 || number == ""

  compair_number = 0
  num = number

  while  num > 0
    temp = num % 10
    compair_number = compair_number * 10 + temp
    num /= 10
  end

  if compair_number == number
    return true
  else
    return false
  end
end

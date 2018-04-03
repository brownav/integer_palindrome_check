# Returns true if the input positive integer number forms a palindrome. Returns false otherwise.
def is_palindrome(number)
  n = number
  reverse = 0

  if number == nil
    return false
  elsif number >= 0 && number <= 10
    return true
  end

  while number > 0
    digit = number % 10
    reverse = reverse * 10 + digit
    number = number / 10
  end

  if n == reverse
    return true
  else
    return false
  end
end

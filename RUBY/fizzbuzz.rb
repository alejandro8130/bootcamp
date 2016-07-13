def fizzbuzz(a)
  if a % 5 == 0 && a % 3 == 0
    'fizz_buzz'
  elsif a % 3 == 0
    'fizz'
  elsif a % 5 == 0
    'buzz'
  else
    a
  end
end
def fizzbuzz(blah)
  if blah %3 ==0 && blah % 5 ==0
    'fizzbuzz'
  elsif blah % 3 == 0
    'fizz'
  elsif blah % 5 ==0 
    'buzz'
  else
    "#{blah}"
  end
end

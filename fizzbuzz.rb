# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(var)
 # uts "WTF  #{var}"
  if ((var % 15) == 0)
    return ("FizzBuzz")
  elsif ((var % 3) == 0) 
    return ("Fizz")
  elsif ((var % 5) == 0)
    return ("Buzz")
  else
    return(NIL)
  end
end

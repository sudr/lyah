doubleMe x = x + x

doubleUs x y = doubleMe x + doubleMe y

-- Now we're going to make a function that multiplies a number by 2 but only if that number is smaller than or equal to 100

doubleSmallNumber x = if x > 100 
                        then x
                        else doubleMe x

-- an if statement always returns an expression; therefore else is mandatory     
doubleSmallNumber' x = (if x > 100 then x else x*2) + 1


#write out your code here

def least_coins(cents)
  quarters = cents /25
  dimes = cents % 25 /10
  nickles = cents % 25 % 10 /5
  pennies = cents % 25 % 10 % 5 /1
  hash {:quarters => 1, :dimes => 0, :nickels => 0, :pennies => 4}

end
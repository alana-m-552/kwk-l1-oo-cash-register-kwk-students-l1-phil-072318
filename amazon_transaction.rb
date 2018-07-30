# Code your cash register here!
#creates two different users
puts "do you have Amazon prime?"
prime_user = "prime"
user = "reg"

password = false
while password == false 
  puts "input password"
  pass = gets.chomp 
  
  if pass == prime_user
  puts "correct password"
  end 
  
  elsif pass == user
  puts "correct password"
  end 
  
  else pass = true
  puts "incorrect password"
  sleep (1)
end 
end
#method for transaction
def trans(item,cost)
  puts "are you sure you would like to purchase #{item} for $#{cost}"
end 

#Give shoppers choices
puts "what would you like to buy"
puts "1. gucci tablet => 3000"
puts "2. gucci drone => 2500"
puts "3. gucci desk => 600"
buy = gets.chomp 

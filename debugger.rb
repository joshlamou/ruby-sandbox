require "pry-byebug"

lucky_num = rand(1..100)
first_part = "Your lucky numver for today is" 
last_part = "1"
byebug
pp first_part + lucky_num + last_part

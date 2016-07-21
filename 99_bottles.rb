
#99 bottles of beer on the wall, 99 bottles of beer.
#Take one down and pass it around, 98 bottles of beer on the wall.


x = 99

if x != 1
  99.times do
    puts "#{x} bottles of beer on the wall, #{x} bottles of beer."
    puts "Take one down and pass it around, #{x-1} bottles of beer on the wall."
    x -= 1
  end 
else
  puts "#{x} bottle of beer on the wall, #{x} bottles of beer."
  puts "Take one down and pass it around, #{x-1} bottles of beer on the wall."
end 
"write a even odd function "
def odd_or_even(number)

  # add your code here
  return number.even? ? "Even" : "Odd"

end

for i in 1..100
  puts "#{i} is #{odd_or_even(i)}"
end

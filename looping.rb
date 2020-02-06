10.times do
    puts 'Loopingan'
end

# Times with index
10.times do |x|
    puts x
end

# Times with gets
3.times do 
    print 'masukan kata :'
    a = gets.chomp
    puts a
end 

# One line times
3.times do puts 'One line times1' end
3.times {puts 'One line times2'}

# Ascending loop
1.upto(7) do |x|
    puts "Ascending #{x}"
end

#  Descending loop
8.downto(3) do |x|
    puts "Descending #{x}"
end

total = 0
while total < 5 do
    puts "total = #{total}"
    total += 1
end

arr2 = [1,2,3,4,5]
for item in arr2 do
    puts item
end

arr2.map do |item|
    puts item
end
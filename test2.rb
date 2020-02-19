# hari = "senin"

# hari.upcase!
# hari.reverse!
# puts "Hari ini hari #{hari}"

# puts "Masukan  Hari : "
# inputan = gets.chomp
# puts "Hari ini adalah hari #{hari}".sub(hari,inputan)

# def fungsi (item)
#     4.downto(0) do |x|
#         puts item[x]
#     end
# end
# arr1 = ['Lokasi','Rumah','Siapa','Disana','Ghifari']
# fungsi(arr1) 

# def set(a,b,c,d)
#     puts b,d,c,a
# end
# arr1 =['hutan','gunung','pantai','jalan']
# set(*arr1)

# arr = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]
# puts arr[14]

# arr[3] = "abcd"
# arr[0] = 1 + 0.5
# puts "#{arr}"

# arr.delete_at(9)

# arr[10] = "D"
# arr[11] = "D"
# arr[12] = "D"
# arr[13] = "D"

# puts "#{arr}".gsub('1','')

arr = []

4.upto(9) do |i|
    arr.push(i)
end

arr.delete_if do |i|
    i > 7
end

puts arr.join('x')


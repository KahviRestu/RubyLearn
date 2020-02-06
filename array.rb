# Array of
array = [1,2,3,4,5]
puts array

array_campur = ['Restu',1,:titikdua]

puts array_campur

array_kosong = []
puts array_kosong
puts "=======================================\n\n"

# Edit Array
array_ubah = [1,2,3,4,5]
puts array_ubah[2]
array_ubah[3] = 6
puts array_ubah

array_ubahString = ['a','b','c','d']
array_ubahString[2] = 'e'
puts array_ubahString
puts "======================================\n\n"

# Delete method di array
arr = ['a','b','b','a','c','d']
arr.delete('a') # menghilangkan semua 'a'
puts arr
puts "------------------------------"
arr = ['a','b','b','a','c','d']
arr[1] = [] # menyembunyikan index ke 1
puts arr
puts arr.length # jumlah array
puts "------------------------------"
arr = ['a','b','b','a','c','d']
arr.delete_at(1) # menghapus pada indek ke i
puts arr
puts "======================================\n\n"

# Delete if atau Eliminasi item
arr2 = [1,2,3,4,5,6,6,7,8]
arr2.delete_if do |nilai|
    nilai < 6
end
puts arr2
puts "------------------------------"
arr3 = ['A','B','C']
arr3.delete_if do |item|
    item == 'A'
end
puts arr3
# One lines
arr4 = ['A','B','C']
arr4.delete_if {|item| item == 'B'}
puts arr4
puts "======================================\n\n"

# membuat array menjadi string
puts [1,2,3,4,5,6,7].join(',')
puts [1,2,3,4,5,6,7].join()
puts [1,2,3,4,5,6,7].join('A')
puts "======================================\n\n"

# Push and Pop
# Push nambah di belakang
arr9 = [1,2,3,4,5]
arr9.push(6) # menambah item di paling belakang
puts arr9
arr9.push(7,8,9)
puts arr9
arr9 << 10 # hanya bisa menambah satu saja
puts arr9
puts "------------------------------"
# Pop menghapus di belakang
arrpop = [1,2,3,4,5]
arrpop.pop(1)
puts arrpop
puts "======================================\n\n"

# Unshift dan Shift (tambah dan hapus di depan)
arrunshift = [1,2,3,4,5]
arrunshift.unshift(0)
puts arrunshift
puts "------------------------------"
arrshift = [1,2,3,4,5]
arrshift.shift(2)
puts arrshift
puts "======================================\n\n"

#  Looping array
arr = ['A','B','C','D','E']
arr.each do |item|
    puts "item : #{item}"
end
4.downto(0) do |x|
    puts arr[x]
end

# split symbol
new_arr = %w(satu dua tiga empat lima)
puts new_arr
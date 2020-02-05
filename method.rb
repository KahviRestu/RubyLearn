# Def - Defination
def helo 
    puts 'Hello world'
end
helo

def hai 
     'Nice to meet you again'
      return 'Hello There'
end
puts hai

# Def return with manipulation
puts hai.reverse 

# Parameter
def numeric(angka1, angka2)
    puts angka1 + angka2
end
numeric(3,9)

# Default parameter
def surat(nama="restu",email="user@gmail.com")
    puts "#{nama} #{email}"
end
surat
surat('selamat')
surat('Kambing','KambingEmbe@gmail.com')

# Plain parameter
def kirim(nama: 'MAO Sama',email:'user@gmail.com')
    puts "#{nama} #{email}"
end
kirim
kirim(nama:'aji')
kirim(email: 'restukahfi89@gmail.com')
kirim(nama:'restu',email: 'restukahfi89@gmail.com')

# Variable sebagai method || Proc = procedur
cetak = Proc.new {
    puts 'Cetak kata'
}
cetak.call()

methode = Proc.new do |nama,user|
    puts nama
    puts user
end
methode.call('Restu,User')
methode["eji","hahahah"]

pembagian = -> (angka1,angka)do
    angka1 / angka
end
puts pembagian.call(12,3)

# splat method
def menu(*item)
    puts item[0]
    puts item[1]
    puts item[2]
    puts item[3]
end
array1 = ['Siapa','Rumah','Lokasi','Di sana']
menu(array1)
menu(['Siapa','Rumah','Lokasi','Di sana'])

# Array Parameter
def setarray(itemA,itemB,itemC)
    puts itemA
    puts itemB
    puts itemC
end
arr1 = ['Barang','Thing','Device']
setarray(*arr1)

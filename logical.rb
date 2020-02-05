puts !true
puts !!true
puts !!!true
puts !!!!true

# if 
a = 'AGA'

if a == 'APA'
    puts 'berhasil'
elsif a == 'AGA'
    puts 'canceled'
else
    puts 'gagal'
end

# One line if
puts 'Berhasil' if a == 'AGA'

# Unless conditional (jikalau gagal maka di eksekusi)
a = 'ABA'
puts 'Gagal' unless a == 'APA'

# If and Gets
puts "Masukan nilai ujian Anda :"
nilai = gets.to_f

if (nilai >= 80)
    puts "Nilai A"
elsif (nilai >= 70)
    puts "Nilai B"
else
    puts "Nilai C"
end


# Logical conditional in if
password = 'karant'
username = 'unity'
if(username=='unity' && password=='karant')
    puts 'Sukses'
else
    puts 'Gagal'
end

# if inside if
if(username == 'unity')
    if(password=='karant')
        puts 'Sukses'
    else
        puts 'Gagal'
    end
else 
    puts "Username tidak ada"
end

# Case when conditional
puts 'Masukan Gender Anda :'
gander = gets.chomp
case gander
when 'P'
    puts 'Anda Perempuan'
when 'L'
    puts 'Anda Laki-laki'
else 
    puts 'Masukan tes lab'
end

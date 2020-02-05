# Semua huruf kapital
puts "ini adalah huruf kapital".upcase
# Semua huruf kecil
puts "DENGARKANLAH AKU".downcase
# Kapital di awal kalimat
puts "judul sembuah cerita".capitalize
# Putar kata
puts 'buku'.reverse
# Multiple manipulation
puts 'minuman'.reverse.capitalize

# Permanent manipulation
kata = "Kata"
puts kata.reverse
puts kata.upcase
puts kata
puts kata.upcase! #permanent
puts kata

# One replace dan Global replace
# One raplace => yang di awal saja
puts 'kata kata mutiara dari katana'.sub('kata','pisau')
# Global replace => semua nya ;v
puts 'kata kata mutiara dari katana'.gsub('kata','pisau')

# Strip
# Fungsi = menghilangkan spasi di samping kata
pass = "   password   ".strip
puts pass
puts pass if pass=="password"
puts '    kata    a'
puts '    kata    a'.strip
puts '    kata    '.strip

# Buat array dari string
puts 'ini,adalah,kelas,ruby,program'.split(',')
puts 'ini adalah kelas ruby program'.split('a')
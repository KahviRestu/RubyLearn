# Array of object variable with hash

# Hash pertama
hash = {'satu' => 1, 'dua' => 2 , 'tiga' => 'selamat'}
puts hash['tiga']
# Hash kedua
hash = {:satu => 'Katakan', :dua => 'Salah', :tiga => 'Benar'}
puts hash[:satu]
# Hash ketiga
hash = {satu: 'Hello', dua:'World', tiga:'Home'}
puts hash[:satu]

# Empety hash
hash = {nama: 'Restu', job: 'Programmer', company:'Fandom'}
puts hash[:salary]
puts hash.fetch(:nama)
puts hash.fetch(:salary,30000)
puts hash = Hash.new('belum ada nilai')
puts hash[:nilai]
hash[:nilai] = 100
hash[:salary] = 120
puts hash


# Array of object variable with hash

# Hash pertama
hash = {'satu' => 1, 'dua' => 2 , s'tiga' => 'selamat'}
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
puts '============================================================'

# Menambah dan mneghapus element dalam hash
new_hash = Hash.new
new_hash[:nama] = 'Restu'
puts new_hash
new_hash['kelas'] = 'A-1'
puts new_hash
puts '============================================================'

# Looping in Hash
nash = {nama: 'ide', kelas: 'A1' , tipe: 'Normal'}
nash.each do |element , value|
    puts "#{element} ==> #{value}"
end

nash.each_key do |key|
    puts "ambil #{key}"
end




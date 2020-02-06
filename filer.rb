File.open('file_saya.txt','w')do |f|
    f.write 'saya sedang belajar ruby'
    f.write '\n'
    f.write 'Ruby adalah bahasa yang keren'
end

# bentuk kedua
puts '======================================'

File.open('file_saya2.txt','w')do |f|
    f.puts 'saya sedang belajar Ruby'
    f.puts 'Ruby adalah bahasa yang keren'
end
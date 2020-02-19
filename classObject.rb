# Object Oriented Programing - Class(Normal funtion)
# class Calculaotor
#     def penjumlahan (a,b)
#         a + b
#     end

#     def pengurangan (a)
#         a - 10 
#     end
# end

# calc = Calculaotor.new
# hasil_penjumlahan = calc.penjumlahan(10,5)
# puts hasil_penjumlahan

# hasil_pengurangan = calc.pengurangan(10)
# puts hasil_pengurangan

# # Contructor

# class CalculatorKool
#     def initialize(a,b)
#         @parameter_a = a
#         @parameter_b = b
#         @lokal = a + b
#     end
#     def penjumlahan
#         @parameter_a + @parameter_b
#     end
#     def perkalian
#         @parameter_a * @parameter_b
#     end
#     def pengurangan
#         @parameter_a - @parameter_b
#     end
# end

# calc = CalculatorKool.new(10,5)
# # default variable
# hasil_plus = calc.penjumlahan
# puts hasil_plus
# hasil_perkalian = calc.perkalian
# puts hasil_perkalian
# hasil_pengurangan = calc.pengurangan
# puts hasil_pengurangan

# Getter and setter

# class Print
#     def initialize(text)
#         @text = text
#     end
#     def print
#         puts @text
#     end
# end

# printer = Print.new('Saya sedang belajar getter-setter')
# printer.print

# printer = Print.new('Saya sedang mendalami getter-setter')
# printer.print
# puts "=============================="

# class Print
#     attr_accessor :text
#     attr_writer :text
#     attr_reader :text

#     def initialize(text)
#         @teks = text
#     end

#     # setter
#     def text=(text)
#         @text = text
#     end
        
#     # getter
#     def text
#         @text
#     end
    
#     def print
#         puts "mencetak : #{@teks}"
#     end
# end

# printer = Print.new()
# printer.print
# printer.text = "tulisan kedua"
# printer.print
# printer.text = "tulisan ketiga"
# puts printer.text
# puts "=================================================="

# class Print
#     attr_reader:text

#     def initialize(text)
#         @text = text
#     end

#       # setter
#       def text=(text)
#         @text = text.upcase
#     end

#     def print
#         puts "mencetak : #{@text}"
#     end
# end

# printer = Print.new()
# printer.print
# printer.text = "tulisan kedua"
# printer.print
# printer.text = "tulisan ketiga"
# puts printer.text
# puts "=================================================="


# class MesinPencetak
# attr_reader :text, :duration

#     def initialize(text,duration)
#         @text = text
#         @duration = duration
#     end

#     def cetak
#         puts "Hari ini saya belajar method #{@text}."
#         puts "Waktu yang diperlukan untuk belajarnya adalah #{@duration}."
#     end
# end

# mesinku = MesinPencetak.new("getter","sebentar")
# mesinku.cetak

# puts mesinku.text
# puts mesinku.duration


# class MesinPencetak
# attr_writer :text
#     def initialize(text)
#         @text = text
#     end

#     def cetak
#         puts "Hari ini saya belajar method #{@text}."
#     end
# end

# mesinku = MesinPencetak.new("getter")
# puts mesinku.cetak
# mesinku.text="setter"
# puts mesinku.cetak

# class MesinPencetak
# attr_reader :text, :duration
# # Fungsi nya untuk mengubah attribut/instant variabel yang diinginkan
# attr_writer :text, :duration
# # Fungsinya untuk mengambil attribut/instant variabel yang diinginkan

#     def initialize(text,duration)
#         @text = text
#         @duration = duration
#     end

#     def cetak
#         puts "Hari ini saya belajar method #{@text}."
#         puts "Waktu yang diperlukan untuk belajarnya adalah #{@duration}"
#     end
# end

# mesinku = MesinPencetak.new("getter" ,"sebentar")
# mesinku.cetak

# mesinku.text = "setter"
# mesinku.duration = "semenit"
# mesinku.cetak

# class MesinPencetak
# attr_accessor :text, :duration
#     def inirialize(text,duration)
#         @text = text
#         @duration = duration
#     end
#     def cetak
#         puts "Hari ini saya belajar method #{@text}."
#         puts "Waktu yang diperlukan untuk belajarnya adalah #{@duration}"
#     end
# end

# mesinku = MesinPencetak.new("getter" ,"sebentar")
# mesinku.cetak
# puts mesinku.text
# puts mesinku.duration

# class MesinPencetak
#     attr_accessor :text
#     def initialize(text)
#         @text = text
#     end
#     def cetak(format)
#         cekformat(@text,format)
#     end
#     private
#     def cekformat(text,format)
#         if format == :plain
#             text
#         elsif format == :bink
#             "*** #{text} ***"
#         end
#     end
# end

# mesinku = MesinPencetak.new('Belajar Ruby dan Ruby on Rails')
# puts mesinku.cetak(:bink)
# puts mesinku.cetak(:plain)

# class Siswa
# attr_accessor :nama, :materi, :nilai
#     def initialize(nama,materi,nilai)
#         @nama = nama
#         @materi = materi
#         @nilai = nilai
#     end
#     def belajar
#         puts "Siswa #{@nama} sedang belajar #{materi}."
#     end
#     def ulangan
#         puts "Siswa #{@nama} mendapatkan nilai #{nilai} untuk materi #{@materi}."
#     end
# end

# class Kelas12 < Siswa
# attr_accessor :mapel, :nilai_un

#     def initialize(mapel,nilai_un)
#         @mapel = @mapel
#         @nilai_un = @nilai_un
#     end

#     def unbk
#         puts "Siswa #{@nama} mengerjakan UN mapel #{@mapel} dengan nilai #{@nilai_un}"
#     end
# end

# sutera = Siswa.new('Sutera','Ruby',10)
# sutera.belajar
# sutera.ulangan

# mutia = Kelas12.new('Matematika',10)
# mutia.nama = "Mutia"
# mutia.materi = "Ruby on Rails"
# mutia.nilai = 9
# mutia.belajar
# mutia.ulangan
# mutia.unbk

# class Siswa
#     attr_accessor :nama, :materi, :nilai
#         def initialize(nama,materi,nilai)
#             @nama = nama
#             @materi = materi
#             @nilai = nilai
#         end
#         def belajar
#             puts "Siswa #{@nama} sedang belajar #{materi}."
#         end
#         def ulangan
#             puts "Siswa #{@nama} mendapatkan nilai #{nilai} untuk materi #{@materi}."
#         end
#     end
#     class Kelas12 < Siswa
#     attr_accessor :mapel, :nilai_un
#         def initialize(mapel,nilai_un)
#             @mapel = @mapel
#             @nilai_un = @nilai_un
#         end    
#         def belajar
#             puts "Siswa #{@nama} belajar #{materi} dengan serius."
#         end
#         def unbk
#             puts "Siswa #{@nama} mengerjakan UN mapel #{@mapel} dengan nilai #{@nilai_un}"
#         end
#     end
    
    
#     mutia = Kelas12.new('Matematika',10)
#     mutia.nama = "Mutia"
#     mutia.materi = "Ruby on Rails"
#     mutia.nilai = 9
#     mutia.belajar

# class ApiConnection
#     attr_accessor :url, :name
#     def initialize(url,name)
#         @url = url
#         @name = name
#     end
#     def connect
#         @connect = true
#     end
#     def status
#         if @connect
#             :connected
#         else
#             :unconnected
#         end
#     end
    
#     class FacebookConnection < ApiConnection
#         def version
#             1
#         end
#         def status
#             :connected
#         end
#     end
#     facebook_connection = FacebookConnection.new('http://facebook.com','facebook')
#     status = facebook_connection.status
#     version = facebook_connection.version
#     puts status
#     puts version

# puts "=====================  Super Method ============================="
# class ApiConnection
# attr_accessor :url, :name
# def initialize(url,name)
#     @url = url
#     @name = name
# end
# def connect
#     @connect = true
# end
# def status
#     if @connect
#         :connected
#     else
#         :unconnected
#     end
# end

# class FacebookConnection < ApiConnection
#     def version
#         1
#     end
#     def connect
        
#     end
#     def status
#         :connected
#     end
# end
# facebook_connection = FacebookConnection.new('http://facebook.com','facebook')
# status = facebook_connection.status
# version = facebook_connection.version
# puts status
# puts version


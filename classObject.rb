# Object Oriented Programing - Class(Normal funtion)
class Calculaotor
    def penjumlahan (a,b)
        a + b
    end

    def pengurangan (a)
        a - 10 
    end
end

calc = Calculaotor.new
hasil_penjumlahan = calc.penjumlahan(10,5)
puts hasil_penjumlahan

hasil_pengurangan = calc.pengurangan(10)
puts hasil_pengurangan

# Contructor

class CalculatorKool
    def initialize(a,b)
        @parameter_a = a
        @parameter_b = b
        @lokal = a + b
    end
    def penjumlahan
        @parameter_a + @parameter_b
    end
    def perkalian
        @parameter_a * @parameter_b
    end
    def pengurangan
        @parameter_a - @parameter_b
    end
end

calc = CalculatorKool.new(10,5)
# default variable
hasil_plus = calc.penjumlahan
puts hasil_plus
hasil_perkalian = calc.perkalian
puts hasil_perkalian
hasil_pengurangan = calc.pengurangan
puts hasil_pengurangan

# Getter and setter

class Print
    def initialize(text)
        @text = text
    end
    def print
        puts @text
    end
end

printer = Print.new('Saya sedang belajar getter-setter')
printer.print

printer = Print.new('Saya sedang mendalami getter-setter')
printer.print
puts "=============================="

class Print
    def initialize(text)
        @text = text
    end

    # setter
    def text = (kalimat)
        @text = kalimat
    end
    # getter
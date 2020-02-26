# print 'a,b,c,d,e,f,g,h,i,j,k,l,m,n,o,p,k,r,s,t,u,p,w,x,y,z'.split(',')
# arr= []
# 3.times do |x|
#     print "masukan kata #{x + 1} :"
#     a = gets.chomp
#     arr.push(a)
# end
# puts arr
1.upto(100) do |i|
    a = 0
    1.upto(i) do |x|
        angka = i % x
        if angka == 0
            a += 1
        end
    end
    if a == 2
        puts "#{i}"
    end
end


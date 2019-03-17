puts "----- Game Sederhana Tebak Kata -----" 
puts "Tebak kata ke-1 : bkuu"
print "Jawaban anda : "
skor=0
jawab1 = gets.chomp
if(jawab1 == 'buku')
    puts "Anda Benar"
    skor=skor + 1
    puts "Skor anda = #{skor}"
        
    else
    puts "Silahkan coba lagi"
end
puts "------------------------------------"
puts "Tebak kata ke-2 : jagah"
print "Jawaban anda : "
jawab2 = gets.chomp
if(jawab2 == 'gajah')
    puts "Anda Benar"
    skor=skor + 1
    puts "Skor anda = #{skor}"
        
    else
    puts "Silahkan coba lagi"
end
puts "-----Terima kasih atas partisi anda-----"

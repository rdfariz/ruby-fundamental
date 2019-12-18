# No. 1 Print(No line break) & Puts(Line break)
# a = 12
# b = 33
# text = "Ini untuk menulis menambahkan operasi variable #{a+b}"
# puts text
# print text

# No. 2 to_i (Parse to int)
# print "Masukkan Nama anda: "
# data1 = gets.chomp
# print "Masukkan Umur anda: "
# data2 = gets.chomp.to_i
# comb = "Nama: #{data1}, Umur: #{data2}"
# puts comb

# No. 3 Function & Params
# def makanan(params)
#     puts "Makanan kesukaanmu pasti #{params} yaaa..."
# end
# print "Masukkan Makanan Favoritmu: "
# makanan = gets.chomp
# makanan(makanan)

# No. 4 Return & 2 Params
# def jumlah (num1, num2)
#     num = num1 + num2
#     return num
# end
# jml = jumlah(10, 20)
# puts jml

# No. 5 if else elsif
# print "Masukkan umur kamu boy: "
# i = gets.chomp.to_i
# if i < 12 && i > 0
#     puts "Ciee masih bocil"
# elsif i > 20
#     puts "Anda sudah tua boy"
# elsif i < 0
#     puts "Umurlu ngaco boy"
# else
#     puts "Menuju tua lu"
# end

# No. 6 unless (menampung kesalahan) & times.do (Perulangan simple)
# 3.times do
#     puts "Masukkan nilai != 0, maka masuk unless."
#     print "Input angka: "
#     angka = gets.chomp.to_i
#     unless angka == 0
#         puts "Didalam unless"
#     else
#         puts "Diluar unless"
#     end
# end

# No. 7 Switch Case
# print "Masukkan angka untuk diuji: "
# angka = gets.chomp.to_i
# case angka
# when 1
#     puts "angkanya pasti 1"
# when 10
#     puts "angkanya pasti 10"
# else
#     puts "angkanya selain 1 & 10"
# end

# No. 8 Array
# arr = ["html", "css", "js"]
# # take(nilaiLimit) => untuk membatasi nilai/limit
# # count()/length() => untuk membaca panjang arr
# # .first/.last => untuk mengambil value awal/akhir
# dataAwal = arr.first
# dataAkhir = arr.last
# puts arr

# No. 9 Loops
# i = 1
# arr = ["a", "b", "c"]
# while i<4
#     puts "while => i: #{i}"
#     i+=1
# end
# for a in arr
#     puts "value for: #{a}"
# end
# arr.each do |a|
#     puts "value of for each: #{a}"
# end
# arr.each { |a| puts "another trick for each=> #{a}"}

# No. 10 Hashes
# hashes = {
#     "key1" => "html",
#     "key2" => "css",
#     "key3" => "js"
# }
# hashes.each do |key, value|
#     puts "Print hashes key: #{key} & value: #{value}"
# end
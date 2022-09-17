array = [12,3,30,6,8]

puts "Số nhỏ nhất của mảng là: #{array.min} "
puts "Số lớn nhất của mảng là: #{array.max}"
puts "TRung bình của mảng là: #{array.reduce(:+).to_f / array.length}"
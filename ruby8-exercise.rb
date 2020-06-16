puts "計算を始めます"
puts "2つの値を入力してください"
# number = gets.to_i
a = gets.to_i
b = gets.to_i
puts "計算結果を出力します"
puts "a*b=#{a*b}"
puts "計算を終了します"



puts "計算を始めます"
puts "計算を何回繰り返しますか？"
# n = gets.to_i
# n = 1
x = gets.to_i
for y in 1..x.to_i do
	puts "#{y}回目の計算"
	puts "2つの値を入力してください"
	a = gets.to_i
	b = gets.to_i
	puts "計算結果を出力します"
	puts "a+b=#{a+b}"
	puts "a-b=#{a-b}"
	puts "a*b=#{a*b}"
	puts "a/b=#{a/b}"
end
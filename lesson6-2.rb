puts "計算をはじめます"

puts "何回計算を繰り返しますか？"
times = gets.to_i

for i in 1..times do
  puts "#{i}回目の計算"
  # 数字入力
  puts "2つの値を入力してください"
  number1 = gets.to_i
  number2 = gets.to_i
  
  # 入力値確認
  puts "a=#{number1}"
  puts "b=#{number2}"
  
  # 結果出力
  puts "計算結果を出力します"
  puts "a+b=#{number1 + number2}"
  puts "a-b=#{number1 - number2}"
  puts "a*b=#{number1 * number2}"
  puts "a/b=#{number1 / number2}"
end


puts "計算を終了します"
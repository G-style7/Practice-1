#puts "hello ruby"

#puts 5
#puts "5"

#puts 5 + 3
#puts "5+3"
#puts "5"+ "3"

#puts "Samの年齢は" + 27.to_s + "です"

#puts 100 + "200".to_i

#webcamp ="プログラミング学習"
#puts webcamp

#webcamp = "オンラインプログラミング学習"
#puts webcamp

#Pi = 3.14
#puts Pi

#Pi = 100
#puts Pi

#name = "A"
#weight = 50

#puts name + "さんの体重は"+ weight.to_s+"kgです"

#puts "#{name}さんの体重は#{weight}kgです"
#puts '#{name}さんの体重は#{weight}kgです'

#names = ["Git", "HTML", "CSS"]
#puts names[1]

# = {"太郎"=>185,"二郎"=>170,"花子"=>150}
#puts tall["太郎"]

#total = 100
#if total <200
  #puts "合計は200未満です"
#end

#if total >=150
 # puts "合計は150以上です"
#end

#hand = "グー"
#if hand == "グー"
 # puts "出した手はグーです"
#end

#if hand != "チョキ"
#  puts "出した手はチョキではありません"
#end

#if (hand=="グー")||(hand=="パー")
#  puts "出した手はグーまたはパーです"
#end

#if hand=="グー"||hand=="パー"
#  puts "出した手はグーまたはパーです"
#end

#apple = "Yamanashi"
#if apple == "Aomori"
  #puts "このリンゴは青森県産です。"
#elsif apple == "Nagano"
 # puts "このリンゴは青森県産ではなく、長野県産です。"
#else
 # puts "このリンゴは青森県産でも長野県産でもありません。"
#end

#puts  "キーボードから何か入力してみましょう"
#input_key = gets
#puts "入力された内容は#{input_key}"

#dice=0

#while dice != 6 do
 # dice = rand(1..6)
#  puts dice
#end

#for i in 1..6 do
 # puts i
#end

#amounts = {"リンゴ"=>2, "イチゴ"=>5, "オレンジ"=>3}
#amounts.each do |fruit,amount|
# puts "#{fruit}は#{amount}個です。"
#end

#i=1
#while i <= 10 do
 #if i == 5
 #puts "処理を終了します"
 #break
 #end

 #puts i
 #i+= 1
#end

# "計算を始めます"
#puts "2つの値を入力してください"
#a=gets.to_i
#b=gets.to_i

#puts "計算結果を出力します"
#puts "a*b=#{a*b}"
#puts "計算を終了します"

#puts "計算をはじめます"
#puts "何回計算を繰り返しますか？"

#input = gets.to_i

##i=1
#while i<= input do
  #puts "#{i}回目の計算"
#  puts "2つの値を入力してください"

  #a = gets.to_i
#  b = gets.to_i

#  puts "a=#{a}"
#  puts "b=#{b}"

#  puts "計算結果を出力します"
#  puts "a+b=#{a + b}"
 # puts "a-b=#{a - b}"
#  puts "a*b=#{a * b}"
 # puts "a/b=#{a / b}"

# i += 1
#end

#puts "計算を終了します"

#puts "WEBCAMP".length
#puts "WEBCAMP".reverse
#puts "WEBCAMPでプログラミング学習".include?("WEBCAMP")
#puts "WEBCAMPでプログラミング学習".methods


#def greeting(name)
 # return "Hello,#{name}"

  #"Good morning,#{name}!"

#end

#puts greeting('John')


#def calc(num)
 # return"計算できません" if num zero?

#end


#コンソールに「HelloWorld」を表示してみよう。＋条件処理
puts "Ruby 「How many times do you come here？」"
value = gets.to_i
case value
when 1
    puts "Ruby「Hello world!」"
when 2
    puts "Ruby「So we meet again!」"
when 3
    puts "Ruby「We are already friends!」"
end

puts "Goodbye"
puts "See you again"

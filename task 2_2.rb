#コンソールに1~10まで足した結果を表示してみよう。ただし、 for文を使う事。 
sum = 0
(1..10).each do |i|
    sum +=i
end
puts sum

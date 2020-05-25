gyuudon = ["普通盛り","大盛り","特盛り","肉だけ","少なめ"]
fee = ["350円","480円","630円","250円","290円",]
#注文を聞く
puts "ご注文は？ 「０普通　１大盛り　２特盛り　３肉だけ　４少なめ」"
order = gets.to_i
#注文確認と値段通知
puts gyuudon[order]
puts fee[order]
animals = ["dog", "cat", "rabbit", "turtle", "lion"]
answer = animals.sample
puts answer
puts animals

i = 1
while i <= 3 do
    puts "#{i}回目"
    users_answer = gets.chomp!

    if users_answer == answer
        puts "正解！"
        break
    else
        puts "ちがうよ！"
        if i == 3
            puts "残念！正解は...#{answer}でした〜"
        end
   end
    i = i + 1
end




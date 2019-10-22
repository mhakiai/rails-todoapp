# class Calc
#     def initialize(arg1, arg2)
#       @arg1 = arg1
#       @arg2 = arg2
#     end
#     def sum
#       num = @arg1 + @arg2
#       puts "足し算の結果: #{num}"
#     end
  
#     def minus
#       num = @arg1 - @arg2
#       puts "引き算の結果: #{num}"
#     end

#     def multi
#       num = @arg1 * @arg2
#       puts "掛け算の結果: #{num}"
#     end  
  
#     def division
#       num = @arg1 / @arg2
#       puts "割り算の結果: #{num}"
#       division = @arg1 % @arg2
#       if division  < 0
#        puts "余りの結果: #{division}"
#       else
#        puts "余りの結果:なし"
#       end
#     end
# end

  
#   calc1 = Calc.new(9,3)
#   calc2 = Calc.new(10,8)
  
  
  

# puts "calc1の計算結果"
#   calc1.sum
#   calc1.minus
#   calc1.multi
#   calc1.division

# puts "calc2の計算結果"
#   calc2.sum
#   calc2.minus
#   calc2.multi
#   calc2.division



# array = [ 4, 23, 21, 5, 3, 6, 29, 43, 3, 29]
# new_array = array.sort.reverse
# puts new_array

array = [
  "すいか","すいか","すいか","ばなな","りんご",
  "みかん","ばなな","みかん","ばなな","すいか",
  "りんご","いちご","ばなな","りんご","りんご",
  "みかん","みかん","りんご","すいか","ばなな",
  "いちご","みかん","いちご","りんご","ばなな",
  "ばなな","りんご","すいか","みかん","すいか",
  "りんご","ばなな","いちご","ばなな","みかん",
  "ばなな","いちご","みかん","ばなな","ばなな",
  "すいか","りんご","ばなな","いちご","すいか",
  "みかん","いちご","いちご","みかん","みかん",
  "りんご","りんご","いちご","りんご","すいか",
  "すいか","みかん","みかん","いちご","いちご",
  "ばなな","いちご","みかん","みかん","すいか",
  "すいか","すいか","みかん","ばなな","みかん",
  "すいか","すいか","ばなな","みかん","すいか",
  "りんご","いちご","すいか","いちご","ばなな",
  "いちご","ばなな","みかん","いちご","すいか",
  "みかん","みかん","りんご","ばなな","いちご",
  "りんご","りんご","りんご","りんご","みかん",
  "みかん","いちご","みかん","ばなな","ばなな"
  ]
  puts array.count("りんご")
  puts array.count("ばなな")
  puts array.count("いちご")
  puts array.count("みかん")
  puts array.count("すいか")

  array.delete("いちご")
  print array


# 文字列 %s
# 整数　%d
# 浮動小数 %f

p "name: %s" % "taguchi"
#10桁分の幅を開ける
p "name: %10s" % "taguchi"
#10桁を幅を空けつつ左寄せ(-を入れる)にする。
p"name: %-10s" % "taguchi"

#10.3fは小数点前が10桁、小数点以下が3桁という意味
#05dは5桁にしたいが、5桁にみたない場合は0を入れてくれという意味
p "id: %05d, rate: %10.3f:" %[355,3.84]

#これが2fだから小数点以下は2桁となる。
p "id: %05d, rate: %10.2f:" %[355,3.84]

# printf 書式付きで文字列を表示できる。
# sprintf 文字列を返すだけ

printf("name: %10s \n","endo")
printf("id:%05d, rate:%10.2f \n",355,3.284)

#文字列を返す。
p sprintf("id:%05d, rate:%10.2f \n",355,3.284)



plot(su.fin$기준분기,su.fin$`점포수`,main="2020년도 식음료 업종 점포 수 분기별 추이",
     xlab="분기",ylab="점포 수",type="o",axes=F, col=4, lwd=2)

axis(1, at = 1:4, lab=c('1','2','3','4'))     # x축(1) 범주 사용자 지정 설정

axis(2, at= 1:5, lab=c(380,390,400,410,420)) 

remove(x_axis_tick)

ggplot(data=su.fin, aes(x=기준분기, y=점포수)) + geom_line(color = 'red',size=1.5)+geom_point(size=3, shape=19, colour="red")+
  ggtitle("2020년도 식음료 업종 점포 수 분기별 추이")+theme(plot.title = element_text(family = "serif", face = "bold", hjust = 0.5, size = 15, color = "black"))

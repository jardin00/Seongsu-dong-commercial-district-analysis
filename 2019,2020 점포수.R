#2019 식음료 점포수
mean(sum(su.a.1[su.a.1$기준_분기_코드==1,4])+sum(su.a.1[su.a.1$기준_분기_코드==2,4])+
       sum(su.a.1[su.a.1$기준_분기_코드==3,4])+sum(su.a.1[su.a.1$기준_분기_코드==4,4]))

#2020 식음료 점포수
mean(sum(su.a.2[su.a.2$기준_분기_코드==1,4])+sum(su.a.2[su.a.2$기준_분기_코드==2,4])+
       sum(su.a.2[su.a.2$기준_분기_코드==3,4])+sum(su.a.2[su.a.2$기준_분기_코드==4,4]))

f<-data.frame(c('2019','2020'),c(1399,1609))
names(f)<-c("기준년도","점포수")

ggplot(data=f, aes(x=기준년도,y=점포수)) + geom_col(aes(fill=기준년도),position = 'dodge')+
  ggtitle("2019,2020년도 식음료 업종 점포수 추이")+theme(plot.title = element_text(family = "serif", face = "bold", hjust = 0.5, size = 15, color = "black"))

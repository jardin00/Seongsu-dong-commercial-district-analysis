b20<-c(1,2,3,4)
s20<-c(102709,102152,102730,104091)
i20<- data.frame(c('2020.1','2020.2','2020.3','2020.4'),s20)
names(i20)=c("기준년도.분기","임대료")

#그래프
plot(i20$기준분기,i20$임대료,main="2020년도 성수1가2동 임대료 분기별 추이",
     xlab="분기",ylab="임대료",type="o",axes=F, col=3, lwd=2)
axis(1, at = 1:4, lab=c('1','2','3','4'))
axis(2)

ggplot(data=i20, aes(x=기준분기, y=임대료)) + geom_line(color = 'darkgreen',size=1.5)+geom_point(size=3, shape=19, colour="darkgreen")+
  ylim(100000, max(i$임대료))+ggtitle("2020년도 성수1가2동 임대료 분기별 추이")+theme(plot.title = element_text(family = "serif", face = "bold", hjust = 0.5, size = 15, color = "black"))

#
b19<-c(1,2,3,4)
s19<-c(101782,94317,103213,106834)
i19<- data.frame(c('2019.1','2019.2','2019.3','2019.4'),s19)
names(i19)=c("기준년도.분기","임대료")


#
i<-data.frame(c('2019','2020'),c(mean(s19),mean(s20)))
names(i)=c("기준년도","임대료")

ggplot(data=i, aes(x=기준년도,y=임대료)) + geom_col(aes(fill=기준년도),position = 'dodge')+ ylim(0, 107000)+geom_text(aes(label=i$임대료),vjust=1.5)+
  ggtitle("2019,2020년도 임대료 추이")+theme(plot.title = element_text(family = "serif", face = "bold", hjust = 0.5, size = 15, color = "black"))

ggplot(data=i, aes(x=기준년도, y=임대료,group=1)) + geom_line(linetype=1,size=1, colour="blue")+geom_point(size=3, shape=19, colour="blue")+geom_text(aes(label=i$임대료),vjust=2)+
  ylim(97000, max(i$임대료))+ggtitle("2019,2020년도 임대료 분기별 추이")+theme(plot.title = element_text(family = "serif", face = "bold", hjust = 0.5, size = 15, color = "black"))

#
i<-rbind(i19,i20)
ggplot(data=i, aes(x=기준년도.분기, y=임대료,group=1)) + geom_line(linetype=1,size=1, colour="blue")+geom_point(size=3, shape=19, colour="blue")+
  ylim(90000, max(i$임대료))+ggtitle("2019,2020년도 임대료 분기별 추이")+theme(plot.title = element_text(family = "serif", face = "bold", hjust = 0.5, size = 15, color = "black"))

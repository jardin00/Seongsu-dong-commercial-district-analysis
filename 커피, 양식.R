ac.1 <- su.a.1 %>% filter(서비스_업종_코드_명 %in% c("양식음식점","커피-음료"))
ac.2 <- su.a.2 %>% filter(서비스_업종_코드_명 %in% c("양식음식점","커피-음료"))

ac.1 <- ac.1[order(ac.1$기준_분기_코드),]
ac.2 <- ac.2[order(ac.2$기준_분기_코드),]

ac <- data.frame(c('2019','2019','2020','2020'),c("양식음식점","커피-음료","양식음식점","커피-음료"),c(21,44,31.25,52.75))
names(ac)=c("기준년도","서비스업종","점포수")

ggplot(data=ac, aes(x=서비스업종,y=점포수)) + geom_col(aes(fill=기준년도),position = 'dodge')+
  ggtitle("2019,2020년도 카페, 양식음식점 점포 추이")+theme(plot.title = element_text(family = "serif", face = "bold", hjust = 0.5, size = 15, color = "black"))

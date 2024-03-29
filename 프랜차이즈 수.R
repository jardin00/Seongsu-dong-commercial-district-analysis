#2016
a6 <- a %>% filter(상권_코드_명=="성수일로6길" & 서비스_업종_코드_명 %in% c("패스트푸드점","중식음식점"
                                                          ,"한식음식점","양식음식점","분식음식점","일식음식점","커피-음료","제과점"
                                                          )) %>% select(기준_년_코드,기준_분기_코드,상권_코드_명,서비스_업종_코드_명,프랜차이즈_점포_수)
a6 <- a6[order(a6$서비스_업종_코드_명),]
a5<- a %>% filter(상권_코드_명=="뚝섬로5길" & 서비스_업종_코드_명 %in% c("패스트푸드점","중식음식점"
                                                        ,"한식음식점","양식음식점","분식음식점","일식음식점","커피-음료","제과점"
                                                        )) %>% select(기준_년_코드,기준_분기_코드,상권_코드_명,서비스_업종_코드_명,프랜차이즈_점포_수)
a5 <- a5[order(a5$서비스_업종_코드_명),]
a7<- a %>% filter(상권_코드_명=="성수이로7길" & 서비스_업종_코드_명 %in% c("패스트푸드점","중식음식점"
                                                         ,"한식음식점","양식음식점","분식음식점","일식음식점","커피-음료","제과점"
                                                         )) %>% select(기준_년_코드,기준_분기_코드,상권_코드_명,서비스_업종_코드_명,프랜차이즈_점포_수)
a7 <- a7[order(a7$서비스_업종_코드_명),]
a18<- a %>% filter(상권_코드_명=="성수이로18길" & 서비스_업종_코드_명 %in% c("패스트푸드점","중식음식점"
                                                           ,"한식음식점","양식음식점","분식음식점","일식음식점","커피-음료","제과점"
                                                           )) %>% select(기준_년_코드,기준_분기_코드,상권_코드_명,서비스_업종_코드_명,프랜차이즈_점포_수)
a18 <- a18[order(a18$서비스_업종_코드_명),]

x<-a6$프랜차이즈_점포_수+a5$프랜차이즈_점포_수+a7$프랜차이즈_점포_수+a18$프랜차이즈_점포_수
su.p<- data.frame(a6[,c(2,4)])

su.p$'2016_프랜차이즈_점포_수'<-x


#2017
b6 <- b %>% filter(상권_코드_명=="성수일로6길" & 서비스_업종_코드_명 %in% c("패스트푸드점","중식음식점"
                                                          ,"한식음식점","양식음식점","분식음식점","일식음식점","커피-음료","제과점"
                                                          )) %>% select(기준_년_코드,기준_분기_코드,상권_코드_명,서비스_업종_코드_명,프랜차이즈_점포_수)
b6 <- b6[order(b6$서비스_업종_코드_명),]
b5<- b %>% filter(상권_코드_명=="뚝섬로5길" & 서비스_업종_코드_명 %in% c("패스트푸드점","중식음식점"
                                                        ,"한식음식점","양식음식점","분식음식점","일식음식점","커피-음료","제과점"
                                                        )) %>% select(기준_년_코드,기준_분기_코드,상권_코드_명,서비스_업종_코드_명,프랜차이즈_점포_수)
b5 <- b5[order(b5$서비스_업종_코드_명),]
b7<- b %>% filter(상권_코드_명=="성수이로7길" & 서비스_업종_코드_명 %in% c("패스트푸드점","중식음식점"
                                                         ,"한식음식점","양식음식점","분식음식점","일식음식점","커피-음료","제과점"
                                                         )) %>% select(기준_년_코드,기준_분기_코드,상권_코드_명,서비스_업종_코드_명,프랜차이즈_점포_수)
b7 <- b7[order(b7$서비스_업종_코드_명),]
b18<- b %>% filter(상권_코드_명=="성수이로18길" & 서비스_업종_코드_명 %in% c("패스트푸드점","중식음식점"
                                                           ,"한식음식점","양식음식점","분식음식점","일식음식점","커피-음료","제과점"
                                                           )) %>% select(기준_년_코드,기준_분기_코드,상권_코드_명,서비스_업종_코드_명,프랜차이즈_점포_수)
b18 <- b18[order(b18$서비스_업종_코드_명),]

x17<-b6$프랜차이즈_점포_수+b5$프랜차이즈_점포_수+b7$프랜차이즈_점포_수+b18$프랜차이즈_점포_수
su.p$'2017_프랜차이즈_점포_수'<-x17


#2018
c6 <- c %>% filter(상권_코드_명=="성수일로6길" & 서비스_업종_코드_명 %in% c("패스트푸드점","중식음식점"
                                                          ,"한식음식점","양식음식점","분식음식점","일식음식점","커피-음료","제과점"
                                                          )) %>% select(기준_년_코드,기준_분기_코드,상권_코드_명,서비스_업종_코드_명,프랜차이즈_점포_수)
c6 <- c6[order(c6$서비스_업종_코드_명),]
c5<- c %>% filter(상권_코드_명=="뚝섬로5길" & 서비스_업종_코드_명 %in% c("패스트푸드점","중식음식점"
                                                        ,"한식음식점","양식음식점","분식음식점","일식음식점","커피-음료","제과점"
                                                        )) %>% select(기준_년_코드,기준_분기_코드,상권_코드_명,서비스_업종_코드_명,프랜차이즈_점포_수)
c5 <- c5[order(c5$서비스_업종_코드_명),]
c7<- c %>% filter(상권_코드_명=="성수이로7길" & 서비스_업종_코드_명 %in% c("패스트푸드점","중식음식점"
                                                         ,"한식음식점","양식음식점","분식음식점","일식음식점","커피-음료","제과점"
                                                         )) %>% select(기준_년_코드,기준_분기_코드,상권_코드_명,서비스_업종_코드_명,프랜차이즈_점포_수)
c7 <- c7[order(c7$서비스_업종_코드_명),]
c18<- c %>% filter(상권_코드_명=="성수이로18길" & 서비스_업종_코드_명 %in% c("패스트푸드점","중식음식점"
                                                           ,"한식음식점","양식음식점","분식음식점","일식음식점","커피-음료","제과점"
                                                           )) %>% select(기준_년_코드,기준_분기_코드,상권_코드_명,서비스_업종_코드_명,프랜차이즈_점포_수)
c18 <- c18[order(c18$서비스_업종_코드_명),]

x18<-c6$프랜차이즈_점포_수+c5$프랜차이즈_점포_수+c7$프랜차이즈_점포_수+c18$프랜차이즈_점포_수
su.p$'2018_프랜차이즈_점포_수'<-x18


#2019

d2 <- d %>% filter(기준_년_코드==2019,상권_코드_명=="서울숲2길" ) %>% select(기준_년_코드,기준_분기_코드,상권_코드_명,서비스_업종_코드_명,프랜차이즈_점포_수)
d2 <- d2[order(d2$서비스_업종_코드_명),]
d6<- d %>% filter(기준_년_코드==2019,상권_코드_명=="왕십리로6길" ) %>% select(기준_년_코드,기준_분기_코드,상권_코드_명,서비스_업종_코드_명,프랜차이즈_점포_수)
d6 <- d6[order(d6$서비스_업종_코드_명),]
d14<- d %>% filter(기준_년_코드==2019,상권_코드_명=="왕십리로14길" ) %>% select(기준_년_코드,기준_분기_코드,상권_코드_명,서비스_업종_코드_명,프랜차이즈_점포_수)
d14 <- d14[order(d14$서비스_업종_코드_명),]
d1<- d %>% filter(기준_년_코드==2019,상권_코드_명=="상원길" ) %>% select(기준_년_코드,기준_분기_코드,상권_코드_명,서비스_업종_코드_명,프랜차이즈_점포_수)
d1 <- d1[order(d1$서비스_업종_코드_명),]
d12<- d %>% filter(기준_년_코드==2019,상권_코드_명=="상원12길" ) %>% select(기준_년_코드,기준_분기_코드,상권_코드_명,서비스_업종_코드_명,프랜차이즈_점포_수)
d12 <- d12[order(d12$서비스_업종_코드_명),]

x19 <- d2$프랜차이즈_점포_수+d6$프랜차이즈_점포_수+d14$프랜차이즈_점포_수+d1$프랜차이즈_점포_수+d12$프랜차이즈_점포_수
su.p.1<- data.frame(d1[,c(2,4)])
su.p.1$'2019_프랜차이즈_점포_수'<-x19
p19<-data.frame(c('2019','2019','2019','2019'),c(1,2,3,4),c(sum(su.p.1[su.p.1$기준_분기_코드==1,3]),sum(su.p.1[su.p.1$기준_분기_코드==2,3]),
                sum(su.p.1[su.p.1$기준_분기_코드==3,3]),sum(su.p.1[su.p.1$기준_분기_코드==4,3]))) 
names(p19)=c("기준년도","분기","점포_수")

#2020
e2 <- a %>% filter(기준_년_코드==2020,상권_코드_명=="서울숲2길") %>% select(기준_년_코드,기준_분기_코드,상권_코드_명,서비스_업종_코드_명,프랜차이즈_점포_수)
e2 <- e2[order(e2$서비스_업종_코드_명),]
e6<- a %>% filter(기준_년_코드==2020,상권_코드_명=="왕십리로6길") %>% select(기준_년_코드,기준_분기_코드,상권_코드_명,서비스_업종_코드_명,프랜차이즈_점포_수)
e6 <- e6[order(e6$서비스_업종_코드_명),]
e14<- a %>% filter(기준_년_코드==2020,상권_코드_명=="왕십리로14길") %>% select(기준_년_코드,기준_분기_코드,상권_코드_명,서비스_업종_코드_명,프랜차이즈_점포_수)
e14 <- e14[order(e14$서비스_업종_코드_명),]
e1<- a %>% filter(기준_년_코드==2020,상권_코드_명=="상원길") %>% select(기준_년_코드,기준_분기_코드,상권_코드_명,서비스_업종_코드_명,프랜차이즈_점포_수)
e1 <- e1[order(e1$서비스_업종_코드_명),]
e12<- a %>% filter(기준_년_코드==2020,상권_코드_명=="상원12길") %>% select(기준_년_코드,기준_분기_코드,상권_코드_명,서비스_업종_코드_명,프랜차이즈_점포_수)
e12 <- e12[order(e12$서비스_업종_코드_명),]

x20<-e2$프랜차이즈_점포_수+e6$프랜차이즈_점포_수+e14$프랜차이즈_점포_수+e1$프랜차이즈_점포_수+e12$프랜차이즈_점포_수
su.p.2<- data.frame(e6[,c(2,4)])
su.p.2$'2020_프랜차이즈_점포_수'<-x20
p20<-data.frame(c('2020','2020','2020','2020'),c(1,2,3,4),c(sum(su.p.2[su.p.2$기준_분기_코드==1,3]),sum(su.p.2[su.p.2$기준_분기_코드==2,3]),
                                                    sum(su.p.2[su.p.2$기준_분기_코드==3,3]),sum(su.p.2[su.p.2$기준_분기_코드==4,3]))) 
names(p20)=c("기준년도","분기","점포_수")


#datafram rbind
p<-rbind(p19,p20)


p20.1<-sum(su.p[su.p$기준_분기_코드==1,3])
p20.2<-sum(su.p[su.p$기준_분기_코드==2,3])
p20.3<-sum(su.p[su.p$기준_분기_코드==3,3])
p20.4<-sum(su.p[su.p$기준_분기_코드==4,3])

#p16<-(mean(sum(su.p[su.p$기준_분기_코드==1,3]),sum(su.p[su.p$기준_분기_코드==2,3]),
         #  sum(su.p[su.p$기준_분기_코드==3,3]),sum(su.p[su.p$기준_분기_코드==4,3])))

#p17<-(mean(sum(su.p[su.p$기준_분기_코드==1,4]),sum(su.p[su.p$기준_분기_코드==2,4]),
         #  sum(su.p[su.p$기준_분기_코드==3,4]),sum(su.p[su.p$기준_분기_코드==4,4])))

#p18<-(mean(sum(su.p[su.p$기준_분기_코드==1,5]),sum(su.p[su.p$기준_분기_코드==2,5]),
          # sum(su.p[su.p$기준_분기_코드==3,5]),sum(su.p[su.p$기준_분기_코드==4,5])))

p19<-(mean(sum(su.p[su.p$기준_분기_코드==1,3]),sum(su.p[su.p$기준_분기_코드==2,3]),
           sum(su.p[su.p$기준_분기_코드==3,3]),sum(su.p[su.p$기준_분기_코드==4,3])))

p20<-(mean(sum(su.p[su.p$기준_분기_코드==1,4]),sum(su.p[su.p$기준_분기_코드==2,4]),
           sum(su.p[su.p$기준_분기_코드==3,4]),sum(su.p[su.p$기준_분기_코드==4,4])))

#su.pr<-data.frame(c(2020),c(1,2,3,4),c(p20.1,p20.2,p20.3,p20.4))
#names(su.pr)=c("기준년도","기준분기","점포_수")

#각 분기별 식음료업장의 점포수를 더한후 평균을 내서 연도별 점포수로 산정함

# 그래프
ggplot(data=p, aes(x=분기, y=점포_수,colour=기준년도,group=기준년도)) + geom_line(size=1.5)+geom_point(size=3, shape=19, colour="blue")+
  ylim(55, max(p$점포_수))+ggtitle("2019,2020년도 프랜차이즈 점포 수 분기별 추이")+theme(plot.title = element_text(family = "serif", face = "bold", hjust = 0.5, size = 15, color = "black"))


#막대그래프
pp<-data.frame(c('2019','2020'),c(56,60))
names(pp)=c("기준년도","점포_수")

ggplot(pp,aes(x=기준년도,y=점포_수))+ geom_bar(stat="identity")+ylim(0, 75)+ggtitle("2019년, 2020년 식음료 업종 프랜차이즈 점포 수 추이")+theme(plot.title = element_text(family = "serif", face = "bold", hjust = 0.5, size = 15, color = "black"))

#
ppp<-data.frame(c('2019.1','2019.2','2019.3','2019.4','2020.1','2020.2','2020.3','2020.4'),p$점포_수)
names(ppp)=c("기준년도.분기","점포_수")
ggplot(data=ppp, aes(x=기준년도.분기, y=점포_수,group=1)) + geom_line(size=1)+geom_point(size=3, shape=19, colour="black")+
  ylim(60, max(p$점포_수))+ggtitle("2019,2020년도 프랜차이즈 점포 수 분기별 추이")+theme(plot.title = element_text(family = "serif", face = "bold", hjust = 0.5, size = 15, color = "black"))

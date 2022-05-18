a <- read.csv("C:/Users/PJW/Documents/R/Mini Project/Commercial district_resident population.csv")
names(a)

a1 <- a %>% filter(기준_년_코드 == 2021) %>% select(기준_년_코드,상권_구분_코드_명,상권.코드.명)
nrow(a1)

b1 <- a1 %>% filter(상권_구분_코드_명 == "골목상권")
nrow(b1)

b2 <- a1 %>% filter(상권_구분_코드_명 == "관광특구")
nrow(b2)

b3 <- a1 %>% filter(상권_구분_코드_명 == "발달상권") 
nrow(b3)

b4 <- a1 %>% filter(상권_구분_코드_명 == "전통시장")
nrow(b4)

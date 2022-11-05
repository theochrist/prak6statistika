theo = read.csv("D:/Universitas Trisakti/Semester 3/Statis/DirectMarketing.csv")
hist(theo$AmountSpent)
dz=density(theo$AmountSpent)
plot(dz)

theo=read.csv("D:/Universitas Trisakti/Semester 3/Statis/houseprices.csv")
plot(theo$Price, theo$aqFT)

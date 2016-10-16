#install.packages("dplyr")
#install.packages("ggplot2")
library("dplyr", lib.loc="/Library/Frameworks/R.framework/Versions/3.3/Resources/library")
library("ggplot2", lib.loc="/Library/Frameworks/R.framework/Versions/3.3/Resources/library")
gapminder <- read.csv("https://stat.duke.edu/~mc301/data/gapminder.csv")
gap07<-gapminder%>% filter(year==2007)
qplot(x=gdpPercap,y=lifeExp,data=gap07)


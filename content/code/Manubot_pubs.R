library(tidyverse)
library(gghighlight)

# data from https://manubot.org/catalog/ as of 31 Mar 2020
df <- read.csv(textConnection(
 "Year,N
 2017,2
 2018,2
 2019,15
 2020,15" 
))

# compute comulative sum for each row
df["cumsum"] <- cumsum(df$N)

p <- ggplot (df) + 
  geom_col(aes(x=Year, y=N), fill="blue") +
  geom_line(aes(x=Year, y=cumsum), color = "red", size = 1) +
  geom_point(aes(x=Year,y=cumsum)) +
#  geom_label(aes(x=Year, y=cumsum, label=cumsum)) +
  gghighlight(Year < 2020, use_direct_label = FALSE) +
  geom_label(aes(Year, cumsum, label=cumsum)) +
  ylab("# of Manubot papers") 

# p + geom_line(aes(x=Year, y=cumsum), color = "red", size = 1)

print(p)
ggsave('~/Downloads/manubot.jpg', width = 2.87, height = 3.39, units = "in")

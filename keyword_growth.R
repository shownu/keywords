show_growth <- function(dat) {
  dates <- dat$`Published (YYYY-MM-DD UTC+0)`
  months <- substr(dates, 4, 5)
#  tb <- as.data.frame(table(months))
  barplot(table(months), horiz=T, main="'second civil war' searches")
}

show_growth(social_export)
